.class public abstract Ld/c/a/q6/s8/a/q;
.super Ld/c/a/q6/s8/a/i;
.source "SimpleASDInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Ld/c/a/q6/e8;",
        ">",
        "Ld/c/a/q6/s8/a/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public v2:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/s8/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/h;->c()Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/hardware/camera2/CaptureResult;Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "cameraDevice",
            "module",
            "chain",
            "fromCapture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ld/c/b/c4;",
            "TM;",
            "Ld/c/a/q6/s8/a/g;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/s8/a/i;->v1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/c/a/q6/s8/a/i;->k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/q6/s8/a/i;->C1:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/i;->t()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p5, p1, p2}, Ld/c/a/q6/s8/a/h;->f(Landroid/hardware/camera2/CaptureResult;Ld/c/b/c4;)V

    invoke-virtual {p0, p1, p3, p2}, Ld/c/a/q6/s8/a/i;->r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/e8;Ld/c/b/c4;)V

    invoke-virtual {p0, p2, p3, p4}, Ld/c/a/q6/s8/a/i;->e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera/CameraCapabilities;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/a/i;->o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/a/i;->v1:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/s8/a/q;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/q;->u()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/a/q6/s8/a/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/q;->w()Ld/c/b/x5/qp;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/a/q6/s8/a/h;-><init>(Ld/c/b/x5/qp;)V

    iput-object p1, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p1, p2}, Ld/c/a/q6/s8/a/h;->e(Lcom/android/camera/CameraCapabilities;)V

    iget-object p1, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/h;->d()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/a/i;->v1:Z

    return p1
.end method

.method public abstract u()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValueIfNotFound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/s8/a/q;->v2:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract w()Ld/c/b/x5/qp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract x()Z
.end method
