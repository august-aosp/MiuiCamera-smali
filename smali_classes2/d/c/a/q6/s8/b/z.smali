.class public Ld/c/a/q6/s8/b/z;
.super Ld/c/a/q6/s8/a/q;
.source "BatteryActionASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/q<",
        "Ljava/lang/Integer;",
        "Ld/c/a/q6/k8;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:Ljava/lang/String; = "LowBattery"


# instance fields
.field private F8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/a7/h/a3;",
            ">;"
        }
    .end annotation
.end field

.field private G8:Z

.field private K2:Z


# direct methods
.method public constructor <init>(Ld/c/a/a7/h/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/z;->G8:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/s8/b/z;->F8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/c4;Ld/c/a/q6/k8;)Z
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

    invoke-virtual {p2}, Ld/c/a/q6/j8;->il()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/z;->G8:Z

    :cond_0
    invoke-virtual {p2}, Ld/c/a/q6/j8;->e()Z

    move-result p0

    return p0
.end method

.method public B(Ld/c/a/q6/k8;Lcom/android/camera/CameraCapabilities;)Z
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

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->x3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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

    check-cast p2, Ld/c/a/q6/k8;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/z;->y(Ld/c/b/c4;Ld/c/a/q6/k8;Ld/c/a/q6/s8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/z;->z(Ld/c/a/q6/k8;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/z;->A(Ld/c/b/c4;Ld/c/a/q6/k8;)Z

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

    const-string p0, "LowBattery"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/z;->B(Ld/c/a/q6/k8;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object p0, Ld/c/b/x5/pp;->J1:Ld/c/b/x5/qp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ld/c/b/c4;Ld/c/a/q6/k8;Ld/c/a/q6/s8/a/g;)V
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/q6/s8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iget-boolean p2, p0, Ld/c/a/q6/s8/b/z;->G8:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Ld/c/a/q6/s8/b/z;->K2:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/s8/a/q;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Ld/c/a/q6/s8/b/z;->G8:Z

    iput-boolean p3, p0, Ld/c/a/q6/s8/b/z;->K2:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Ld/c/a/q6/k8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/q6/s8/b/z;->K2:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/q6/s8/b/z;->G8:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/s8/b/z;->F8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/a3;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/z;->K2:Z

    iput-boolean v0, p0, Ld/c/a/q6/s8/b/z;->G8:Z

    :cond_2
    :goto_0
    return-void
.end method
