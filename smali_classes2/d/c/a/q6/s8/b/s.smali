.class public Ld/c/a/q6/s8/b/s;
.super Ld/c/a/q6/s8/a/q;
.source "AiShutterExistMotionSimpleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/q<",
        "[I",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:Ljava/lang/String; = "AiShutterExistMotion"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/s8/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z
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

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->Am()Z

    move-result p0

    return p0
.end method

.method public B(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z
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

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x7

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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/s;->y(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/s;->z(Lcom/android/camera/module/Camera2Module;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/s;->A(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z

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

    const-string p0, "AiShutterExistMotion"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/s;->B(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ld/c/b/x5/qp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/pp;->A0:Ld/c/b/x5/qp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    aget p0, p0, p3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->n3(Z)V

    return-void
.end method

.method public z(Lcom/android/camera/module/Camera2Module;)V
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
