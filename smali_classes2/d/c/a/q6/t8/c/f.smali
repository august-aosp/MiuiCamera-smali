.class public Ld/c/a/q6/t8/c/f;
.super Ld/c/a/q6/t8/c/c;
.source "FunctionLivePhoto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/t8/c/c<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Landroid/hardware/camera2/CaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/c4$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleReference",
            "mLivePhotoResultCallbackReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/c4$l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/c/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Ld/c/a/q6/t8/c/f;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "captureResult"
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/c/f;->d(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/t8/c/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/t8/c/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4$l;

    invoke-interface {p0}, Ld/c/b/c4$l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ld/m/f/h/f;

    invoke-direct {v3}, Ld/m/f/h/f;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ld/m/f/h/f;->f(I)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Ld/m/f/h/f;->g(I)V

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Ld/m/f/h/f;->j(J)V

    invoke-interface {p0}, Ld/c/b/c4$l;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Ld/m/f/h/f;->i(Z)V

    invoke-interface {p0}, Ld/c/b/c4$l;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ld/m/f/h/f;->h(I)V

    invoke-interface {p0, v3}, Ld/c/b/c4$l;->b(Ld/m/f/h/f;)V

    return-object p1
.end method
