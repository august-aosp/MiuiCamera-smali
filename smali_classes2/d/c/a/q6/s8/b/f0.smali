.class public Ld/c/a/q6/s8/b/f0;
.super Ljava/lang/Object;
.source "FaceDetectCbImpl.java"

# interfaces
.implements Ld/c/b/c4$g;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/r7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/q6/r7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/s8/b/f0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a([Ld/c/b/h4;Ld/c/a/q6/r7;Landroid/graphics/Rect;Ld/c/a/a7/h/z2;)V
    .locals 0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/a7/h/z2;->Sd([Ld/c/b/h4;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Ld/c/a/q6/r7;Landroid/graphics/Rect;Ld/c/a/a7/h/q1;)V
    .locals 7

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/a7/h/g1;->setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, p3, v1}, Ld/c/a/a7/h/j1;->P2([Ld/c/b/h4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_1
    invoke-interface {p4}, Ld/c/a/a7/h/g1;->isFaceExists()Z

    move-result p0

    const/16 p1, 0x38

    if-eqz p0, :cond_2

    invoke-interface {p4}, Ld/c/a/a7/h/g1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->u0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public V7([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/s8/b/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r7/x1;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ld/c/a/r7/x1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/s8/b/e;

    invoke-direct {v1, p1, p0, p3}, Ld/c/a/q6/s8/b/e;-><init>([Ld/c/b/h4;Ld/c/a/q6/r7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/s8/b/d;

    invoke-direct {v1, p1, p2, p0, p3}, Ld/c/a/q6/s8/b/d;-><init>([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Ld/c/a/q6/r7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ad()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/q6/s8/b/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->M()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->m0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public ob()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/s8/b/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pd()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/s8/b/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->nj()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s8/b/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
