.class public Ld/c/a/q6/s8/b/s0;
.super Ld/c/a/q6/s8/a/q;
.source "NeedPerformanceDumpSimpleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/q<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:I = 0x0

.field private static final F8:I = 0x2

.field private static final G8:I = 0x3

.field private static final H8:I = 0x4

.field private static final I8:I = 0x5

.field private static final K2:I = 0x1


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

    const/4 p0, 0x1

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

    invoke-static {}, Ld/c/a/u6/n;->O()Z

    move-result p0

    return p0
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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/s0;->y(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/s0;->z(Lcom/android/camera/module/Camera2Module;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/s0;->A(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z

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

    const/4 p0, 0x0

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/s0;->B(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z

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
            "Ljava/lang/Integer;",
            ">;"
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/pp;->x2:Ld/c/b/x5/qp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V
    .locals 2
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p1, p0, 0xf

    const/4 p2, 0x4

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/u6/k$b;->S8:Ld/c/a/u6/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/u6/k$b;->Q8:Ld/c/a/u6/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/u6/k$b;->O8:Ld/c/a/u6/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/u6/k$b;->N8:Ld/c/a/u6/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    sget-object p1, Ld/c/a/u6/k$b;->M8:Ld/c/a/u6/k$b;

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    goto :goto_0

    :cond_5
    shr-int/2addr p0, p2

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    sget-object p2, Ld/c/a/u6/k$b;->L8:Ld/c/a/u6/k$b;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Ld/c/a/u6/n;->a(Ld/c/a/u6/k$b;J)V

    :cond_6
    :goto_0
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
