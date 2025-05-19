.class public Ld/c/a/q6/s8/b/y;
.super Ld/c/a/q6/s8/a/o;
.source "AutoZoomASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/k8;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "AutoZoomASD"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->f:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/q6/k8;Ld/c/a/q6/s8/a/g;)V
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

.method public E(Ld/c/a/q6/k8;)V
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

.method public F(Ld/c/b/c4;Ld/c/a/q6/k8;)Z
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

.method public G(Ld/c/a/q6/k8;Lcom/android/camera/CameraCapabilities;)Z
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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Q4()Z

    move-result p0

    return p0
.end method

.method public H(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/k8;Ld/c/b/c4;)V
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

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld/c/a/q6/k8;->Wo(Landroid/hardware/camera2/CaptureResult;)V

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

    check-cast p2, Ld/c/a/q6/k8;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/y;->D(Ld/c/b/c4;Ld/c/a/q6/k8;Ld/c/a/q6/s8/a/g;)V

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

    check-cast p1, Ld/c/a/q6/k8;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/y;->E(Ld/c/a/q6/k8;)V

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

    check-cast p2, Ld/c/a/q6/k8;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/y;->F(Ld/c/b/c4;Ld/c/a/q6/k8;)Z

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

    const-string p0, "AutoZoomASD"

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

    check-cast p1, Ld/c/a/q6/k8;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/y;->G(Ld/c/a/q6/k8;Lcom/android/camera/CameraCapabilities;)Z

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

    check-cast p2, Ld/c/a/q6/k8;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/y;->H(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/k8;Ld/c/b/c4;)V

    return-void
.end method
