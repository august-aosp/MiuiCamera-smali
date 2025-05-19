.class public Ld/c/a/q6/k8;
.super Ld/c/a/q6/j8;
.source "VideoModule.java"

# interfaces
.implements Ld/c/a/u5/e;
.implements Ld/c/a/q6/w8/u0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/k8$j;,
        Ld/c/a/q6/k8$i;,
        Ld/c/a/q6/k8$g;,
        Ld/c/a/q6/k8$h;
    }
.end annotation


# instance fields
.field private A9:Z

.field private B9:Z

.field public C9:Z

.field private D9:Ljava/lang/String;

.field private E9:Ld/c/a/q6/k8$h;

.field private final F9:Ld/c/a/q6/w8/d0;

.field private final G9:Ld/c/a/q6/w8/c0;

.field public final H9:Ld/c/a/q6/w8/h0;

.field private final I9:Ld/c/a/q6/w8/e0;

.field private final J9:Ld/c/a/q6/w8/b1$a;

.field public final K9:Ld/c/a/q6/w8/u0;

.field private final L9:Ld/c/a/q6/w8/w0;

.field private M9:Lio/reactivex/disposables/Disposable;

.field private N9:Z

.field private O9:J

.field private final P9:Ld/c/a/a7/h/c3;

.field private final Q9:Ld/c/b/c4$m;

.field private R9:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/q6/w8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final S9:Ld/c/a/q6/w8/u0$c;

.field public T9:Ljava/lang/Runnable;

.field private U9:Z

.field private V9:I

.field private y9:Z

.field private z9:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld/c/a/q6/k8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/k8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/j8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/k8;->A9:Z

    new-instance v0, Ld/c/a/q6/w8/d0;

    invoke-direct {v0}, Ld/c/a/q6/w8/d0;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    new-instance v0, Ld/c/a/q6/w8/h0;

    invoke-direct {v0}, Ld/c/a/q6/w8/h0;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    new-instance v0, Ld/c/a/q6/w8/e0;

    invoke-direct {v0}, Ld/c/a/q6/w8/e0;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/k8;->I9:Ld/c/a/q6/w8/e0;

    new-instance v0, Ld/c/a/q6/w8/w0;

    invoke-direct {v0}, Ld/c/a/q6/w8/w0;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    iput-boolean p1, p0, Ld/c/a/q6/k8;->N9:Z

    new-instance v0, Ld/c/a/q6/k8$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/k8$a;-><init>(Ld/c/a/q6/k8;)V

    iput-object v0, p0, Ld/c/a/q6/k8;->P9:Ld/c/a/a7/h/c3;

    new-instance v0, Ld/c/a/q6/k8$b;

    invoke-direct {v0, p0}, Ld/c/a/q6/k8$b;-><init>(Ld/c/a/q6/k8;)V

    iput-object v0, p0, Ld/c/a/q6/k8;->Q9:Ld/c/b/c4$m;

    new-instance v0, Ld/c/a/q6/k8$c;

    invoke-direct {v0, p0}, Ld/c/a/q6/k8$c;-><init>(Ld/c/a/q6/k8;)V

    iput-object v0, p0, Ld/c/a/q6/k8;->S9:Ld/c/a/q6/w8/u0$c;

    new-instance v1, Ld/c/a/q6/k8$e;

    invoke-direct {v1, p0}, Ld/c/a/q6/k8$e;-><init>(Ld/c/a/q6/k8;)V

    iput-object v1, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    iput-boolean p1, p0, Ld/c/a/q6/k8;->U9:Z

    invoke-static {}, Ld/c/a/q6/w8/q0;->d()Ld/c/a/q6/w8/q0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/w8/q0;->c()Ld/c/a/q6/w8/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/w8/g0;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/k8;->R9:Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Ld/c/a/q6/w8/g0;->a()Ld/c/a/q6/w8/c0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/g0;->e()Ld/c/a/q6/w8/b1$a;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-virtual {p1}, Ld/c/a/q6/w8/g0;->f()Ld/c/a/q6/w8/y0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/g0;->d()Ld/c/a/q6/w8/t0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/g0;->c()Ld/c/a/q6/w8/u0;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/a/q6/w8/c0;

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-direct {p1, v1}, Ld/c/a/q6/w8/c0;-><init>(Ld/c/a/q6/w8/t0;)V

    iput-object p1, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-static {}, Ld/c/a/q6/w8/b1;->I()Ld/c/a/q6/w8/b1$a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    new-instance v1, Ld/c/a/q6/w8/u0;

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-direct {v1, v2, v3, p1}, Ld/c/a/q6/w8/u0;-><init>(Ld/c/a/q6/w8/y0;Ld/c/a/q6/w8/t0;Ld/c/a/q6/w8/b1$a;)V

    iput-object v1, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p1, p0}, Ld/c/a/q6/w8/u0;->D(Ld/c/a/q6/w8/u0$b;)V

    iget-object p1, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p1, v0}, Ld/c/a/q6/w8/u0;->E(Ld/c/a/q6/w8/u0$c;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    new-instance v0, Ld/c/a/q6/s5;

    invoke-direct {v0, p0}, Ld/c/a/q6/s5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/w8/c0;->v(Landroid/media/AudioParaManger$EventListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic An(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private Bm(Z)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->Am(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private synthetic Bn(Ld/c/a/a7/h/w3/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->i5()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private Bo(Ld/c/b/c4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/q6/b6;

    invoke-direct {v3, p0}, Ld/c/a/q6/b6;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ld/c/a/w5/a0;->f1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->F()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/c4;->p1()V

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->G5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v4}, Ld/c/a/y5/e/j/m0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1, v0}, Ld/c/b/c4;->v1(ZZ)V

    :goto_1
    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/d0;->x0()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/a/u6/k$b;

    sget-object v4, Ld/c/a/u6/k$b;->F8:Ld/c/a/u6/k$b;

    aput-object v4, v0, v1

    sget-object v1, Ld/c/a/u6/k$b;->K2:Ld/c/a/u6/k$b;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    invoke-static {}, Ld/c/a/j7/g;->V2()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->io()V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    :cond_3
    return-void
.end method

.method private Cm()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/k8;->M9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/k8;->B9:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disposeStartRecordDisposable: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->M9:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/k8;->M9:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->ho()V

    :cond_0
    return-void
.end method

.method private Dm(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8;->E9:Ld/c/a/q6/k8$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/d0;->F0(I)Z

    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/d0;->y0(Z)V

    invoke-static {}, Ld/c/a/a7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/v5;

    invoke-direct {v2, p0}, Ld/c/a/q6/v5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->q6()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStop: camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/c4;->A1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v4, v0, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v2, v0}, Ld/c/a/q6/w8/u0;->I(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->po()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Fm()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->e()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->hl()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Hm()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->zo()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v2}, Ld/c/a/d5;->o(Landroid/content/Context;ZI)V

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Qo(Z)V

    return-void
.end method

.method private synthetic Dn(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    return-void
.end method

.method private Em()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/w0;->i()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j7;->c:Ld/c/a/q6/j7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->ko()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->oo()V

    return-void
.end method

.method private synthetic Fn(Ld/c/a/a7/h/w3/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->i5()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private Hm()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->v3()V

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/l;->Qd()V

    :cond_0
    return-void
.end method

.method private synthetic Hn(Ld/c/a/a7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/b;->E4(Landroid/content/Context;I)V

    return-void
.end method

.method private Im()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/k8;->Xm()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Io()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v3}, Ld/c/a/o3;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->q()I

    move-result v0

    if-lez v0, :cond_2

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Video mode doesn\'t support Time duration!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->dk()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v2, Ld/c/a/q6/k8$d;

    invoke-direct {v2, p0}, Ld/c/a/q6/k8$d;-><init>(Ld/c/a/q6/k8;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Xl(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string/jumbo p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Jm([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/k8;->Ko()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->ao()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget v4, v2, Ld/c/a/q6/w8/t0;->j:I

    if-eqz v4, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, Ld/c/a/q6/w8/t0;->j:I

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "black"

    invoke-static {p2, p1}, Ld/m/f/a/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "onPreviewPixelsRead\uff0c bitmap invalid."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget p1, p1, Ld/c/a/q6/w8/t0;->j:I

    invoke-static {p2, p1, v1}, Ld/c/e/d;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/i6/c;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "genVideoCover: need hdr2sdr"

    invoke-static {p3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/a/k7/m/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    const/16 p3, 0x64

    invoke-static {p1, p3}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c9()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v1

    invoke-static {}, Ld/c/a/d6/e;->a()[B

    move-result-object v2

    invoke-static {p3, v1, v2}, Ld/k/d/a/d;->H([BLd/k/d/a/e;[B)[B

    move-result-object p3

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "video_cover_data"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo p3, "video_path"

    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead X , path = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic Jn()V
    .locals 2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/d0;->release()V

    iget-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/h0;->c(Landroid/content/Context;)V

    iget-object p0, p0, Ld/c/a/q6/k8;->I9:Ld/c/a/q6/w8/e0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/e0;->c()V

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ko()Z
    .locals 7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Xa()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v3}, Ld/c/a/q6/w8/y0;->u()Z

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v4}, Ld/c/a/q6/w8/y0;->w()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {}, Ld/j/a/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->q9()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->g7()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method private Lm()Ld/c/a/q6/w8/o0;
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Ld/c/a/o3;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ld/c/a/q6/w8/o0;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ld/c/a/q6/w8/o0;-><init>(Landroid/location/Location;Ld/c/a/r3;Ld/c/a/q6/w8/t0;Ld/c/a/k7/p;)V

    return-object v1
.end method

.method public static synthetic Ln(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    return-void
.end method

.method private Lo()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/c/b/f4;->C5(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/k8;->Q9:Ld/c/b/c4$m;

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Ld/c/b/c4;->D1(Ld/c/b/c4$m;Ld/c/a/k7/p;Ld/c/a/r7/x1;)V

    return-void
.end method

.method public static synthetic Mn(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->q8(Z)V

    return-void
.end method

.method private Nm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld/c/a/q6/j8$f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    new-instance v6, Ld/c/a/q6/a6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/q6/a6;-><init>(Ld/c/a/q6/k8;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-object v6
.end method

.method public static synthetic Nn(Ld/c/b/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    return-void
.end method

.method private No()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    const v1, 0x7f130905

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-static {v2, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->B(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    const v1, 0x7f13079f

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-static {v2, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->k(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    const v1, 0x7f130815

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v3, v2}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/q6/w8/b1$a;->o(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v2, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->i(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    sget-object v1, Ld/c/a/w5/c;->l:Ljava/lang/String;

    const-string v2, "pref_camera_pro_video_aperture_key"

    invoke-static {v2, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->d(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v1, v1, Ld/c/a/q6/w8/y0;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->A(I)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Ld/c/a/q6/w8/d1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->q(Z)Ld/c/a/q6/w8/b1$a;

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Ld/c/a/q6/w8/c1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->n(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/u0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/q6/w8/b1$a;->d(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/q6/w8/b1$a;->j(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-virtual {v0}, Ld/c/a/q6/w8/b1$a;->a()Ld/c/a/q6/w8/b1;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/j7/g;->B2(Ld/c/a/q6/w8/b1;I)V

    return-void
.end method

.method private Om()Ld/c/a/a7/h/l2;
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    return-object p0
.end method

.method private synthetic On()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private Oo()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->p(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->s(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-static {v1}, Ld/c/a/q6/w8/c1;->b(Ld/c/a/q6/w8/y0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->y(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/w8/d1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->q(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->t(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v1, v1, Ld/c/a/q6/w8/y0;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->A(I)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->l(I)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v1, v1, Ld/c/a/q6/w8/y0;->l:I

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->u(I)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->g(Ld/c/a/h6/r4/c1;)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v1}, Ld/c/a/q6/w8/w0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->w(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->z(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {v1}, Ld/c/a/q6/w8/c0;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->c([Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->e(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->f(I)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->x(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/w8/c1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/b1$a;->n(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/u0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/q6/w8/b1$a;->d(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/q6/w8/b1$a;->j(Ljava/lang/String;)Ld/c/a/q6/w8/b1$a;

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-virtual {p0}, Ld/c/a/q6/w8/b1$a;->a()Ld/c/a/q6/w8/b1;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/j7/g;->Q3(Ld/c/a/q6/w8/b1;)V

    return-void
.end method

.method private Pm(JJ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordedTime",
            "timeForShow"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    invoke-virtual {p2, v3, v4}, Ld/c/a/q6/w8/b1$a;->h(J)Ld/c/a/q6/w8/b1$a;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    :cond_2
    invoke-static {p3, p4, p1, v2, p1}, Ld/c/a/m5;->E3(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p4, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget p3, p3, Ld/c/a/q6/w8/y0;->l:I

    int-to-double p3, p3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/y0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ld/c/a/q6/w8/d1;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/y0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ld/c/a/q6/w8/d1;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v1}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private synthetic Qn(Ld/c/a/a7/h/c0;)V
    .locals 0

    iget p0, p0, Ld/c/a/q6/k8;->V9:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->q8(Z)V

    return-void
.end method

.method private Qo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/e6;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/e6;-><init>(Ld/c/a/q6/k8;Z)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Rm()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/v1;->P5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {v0, v1, p0}, Ld/c/a/d5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method private Ro(Ld/c/a/q6/w8/t0;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeInfo",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    iget-boolean p1, p1, Ld/c/a/q6/w8/t0;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Ld/c/a/q6/k8;->Mm(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Sm()Z
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8;->R9:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/q6/k8;->R9:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/q6/w8/n0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Ld/c/a/q6/k8;->R9:Ljava/util/concurrent/Future;

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: wait recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_0
    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v2, p0}, Ld/c/a/q6/w8/u0;->F(Landroid/content/Context;I)Ld/c/a/q6/w8/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v4, Ld/c/a/q6/w8/n0;->b:Ld/c/a/q6/w8/r0;

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: preparedParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ld/c/a/q6/w8/n0;->b:Ld/c/a/q6/w8/r0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: currentParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1
.end method

.method private synthetic Sn(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onStart()V

    iget-object p0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/w8/w0;->l(I)V

    return-void
.end method

.method private Tm()Z
    .locals 8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/k8;->Sm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/j8;->Ql(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    new-instance v4, Ld/c/a/k7/b0/c;

    iget-object v5, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v4

    iget-object v5, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    iget-object v5, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v5}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v5

    invoke-static {v4, v5}, Ld/c/a/m5;->Y1(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/c/a/q6/w8/y0;->m(I)V

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    iget-object v4, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    iget-object v5, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1, v4, v5, v6}, Ld/c/a/q6/w8/u0;->o(ZLd/c/a/q6/w8/c0;Landroid/content/Context;I)Ld/c/a/q6/w8/n0;

    move-result-object v0

    iget-boolean v4, v0, Ld/c/a/q6/w8/n0;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Ld/c/a/q6/w8/n0;->b:Ld/c/a/q6/w8/r0;

    invoke-virtual {v4}, Ld/c/a/q6/w8/r0;->G()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Ld/c/a/q6/k8;->O9:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v4, v4, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Ld/c/a/q6/k8;->O9:J

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Ld/c/a/q6/k8;->O9:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Ld/c/a/q6/w8/n0;->c:Z

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Ld/c/a/q6/n5;

    invoke-direct {v3, v0}, Ld/c/a/q6/n5;-><init>(I)V

    invoke-static {v2, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput v0, p0, Ld/c/a/q6/w8/t0;->j:I

    :cond_3
    return v1
.end method

.method private To(Ld/c/b/q5;Lcom/android/camera/CameraCapabilities;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionConfig",
            "cameraCapabilities"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->P4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->y2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object p2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ld/c/b/x5/op;->y5:Ld/c/b/x5/qp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private Um(Ld/c/b/c4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/j7/g;->W2(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Rm()V

    iget-object v0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ld/c/a/q6/r7;->ni(ZLd/c/a/q6/w8/c0;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->a()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/j8;->Ql(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    new-instance v3, Ld/c/a/k7/b0/c;

    iget-object v4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-direct {v3, v4}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v4

    invoke-static {v3, v4}, Ld/c/a/m5;->Y1(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/a/q6/w8/y0;->m(I)V

    iput-boolean v1, p0, Ld/c/a/q6/k8;->N9:Z

    iput-boolean v2, p0, Ld/c/a/q6/k8;->B9:Z

    new-instance v0, Ld/c/a/q6/p5;

    invoke-direct {v0, p0}, Ld/c/a/q6/p5;-><init>(Ld/c/a/q6/k8;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r5;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/r5;-><init>(Ld/c/a/q6/k8;Ld/c/b/c4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/k8;->M9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Un()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/q6/k8;->Dm(Z)V

    return-void
.end method

.method private Vm()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v1, v1, Ld/c/a/q6/w8/y0;->c:I

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->w2(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->W1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget p0, p0, Ld/c/a/q6/w8/y0;->c:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->J2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Wm()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Wn(Z)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private Xm()Z
    .locals 3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->V2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoviHdrEisSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private Xo()V
    .locals 3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const-string v1, "0"

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-static {v0, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-static {v0, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v0, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->H(Lcom/android/camera/CameraCapabilities;)F

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ld/c/a/q6/n8/s;->v1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->M1(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    return-void
.end method

.method public static synthetic Yn(Ljava/lang/String;Ld/c/b/c4;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/c/b/c4;->O0(J)V

    return-void
.end method

.method private Zn()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/k8;->Xm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->c3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private an()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/b/o4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ao()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->N8()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->c4()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_1
    return v0
.end method

.method private bo(Ld/c/b/c4;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/q6/w8/d1;->e(I)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget p0, p0, Ld/c/a/q6/w8/y0;->c:I

    invoke-static {p0, p1}, Ld/c/a/i5;->d(II)V

    return-void
.end method

.method private dp()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q4;->m(I)V

    :cond_0
    return-void
.end method

.method private synthetic en()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/r7/a2;->d(Landroid/app/Activity;)Ld/c/a/r7/a2;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    const v1, 0x7f130af8

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/a2;->e(II)V

    return-void
.end method

.method private fp(DLd/c/a/r3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoAspectRatio",
            "videoSize"
        }
    .end annotation

    iget v0, p3, Ld/c/a/r3;->c:I

    iget p3, p3, Ld/c/a/r3;->d:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Ld/c/a/m5;->s1(Ljava/util/List;DII)Ld/c/a/r3;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2, p1}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pictureSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic gn(Ld/c/a/a7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/b;->hd(Landroid/content/Context;I)V

    return-void
.end method

.method private go(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/k8;->zm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->I1(I)J

    move-result-wide v0

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModuleIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Ld/c/a/q6/q7;->b()Z

    move-result v4

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->B0(I)V

    :cond_4
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/x;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/j8;->al(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/k8;->em()V

    goto :goto_1

    :cond_6
    sget-object v3, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Ld/c/a/q6/r7;->Y8:Z

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/j8;->al(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method private gp()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v2, v2, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v4, v4, Ld/c/a/q6/w8/t0;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v4, 0x76c

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v1, p0, Ld/c/a/q6/w8/t0;->i:Z

    :cond_3
    return-void
.end method

.method private hp(DLd/c/a/r3;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoAspectRatio",
            "videoSize"
        }
    .end annotation

    iget v0, p3, Ld/c/a/r3;->c:I

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p3, Ld/c/a/r3;->c:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p3, Ld/c/a/r3;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result p3

    invoke-static {}, Ld/c/a/a6/b;->o()I

    move-result v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->I0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p3, 0x0

    aget p3, v1, p3

    invoke-static {}, Ld/c/a/a6/b;->p()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {}, Ld/c/a/a6/b;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p3

    move p3, v4

    :goto_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v1, p1, p2, v0, p3}, Ld/c/a/m5;->s1(Ljava/util/List;DII)Ld/c/a/r3;

    move-result-object p1

    invoke-interface {v2, p1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p1

    iget p1, p1, Ld/c/a/r3;->c:I

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p2

    iget p2, p2, Ld/c/a/r3;->d:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method private synthetic in(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method private jo()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_ui_prepare"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    const-string v0, "RECORDING_START"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/q6/j5;

    invoke-direct {v3, p0}, Ld/c/a/q6/j5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/w0;->l(I)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->m6()V

    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/f6;

    invoke-direct {v1, p0}, Ld/c/a/q6/f6;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-static {}, Ld/c/a/a7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/o5;

    invoke-direct {v1, p0}, Ld/c/a/q6/o5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic kn(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private ko()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-boolean p0, p0, Ld/c/a/q6/w8/y0;->e:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->D5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->w4(Z)V

    :cond_1
    return-void
.end method

.method private synthetic ln()Ld/c/a/q6/w8/n0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    iget-object v1, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Ld/c/a/q6/w8/u0;->o(ZLd/c/a/q6/w8/c0;Landroid/content/Context;I)Ld/c/a/q6/w8/n0;

    move-result-object p0

    return-object p0
.end method

.method private lo()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    iget-object v5, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v5}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v5

    invoke-static {v4, v5}, Ld/c/a/m5;->Y1(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/a/q6/w8/y0;->C(IILd/c/a/o3;I)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->ym()V

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget p0, p0, Ld/c/a/q6/w8/y0;->g:I

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/b1$a;->m(I)Ld/c/a/q6/w8/b1$a;

    return-void
.end method

.method private synthetic nn(Ld/c/b/c4;Ld/c/a/q6/w8/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/a/q6/k8;->B9:Z

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    if-nez p1, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "camera2device NULL!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p2, Ld/c/a/q6/w8/n0;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/c/a/q6/w8/u0;->H(Ld/c/a/q6/w8/y0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/k8;->xo()V

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Bo(Ld/c/b/c4;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->yo(Ld/c/b/c4;)V

    return-void
.end method

.method private no()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/q6/k8;->Ko()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/m/h0/m0/d;->d:Ld/m/h0/m0/d;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/k8;->U9:Z

    iput v0, p0, Ld/c/a/q6/k8;->V9:I

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/c6;->c:Ld/c/a/q6/c6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic pn(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x46

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    iget v0, p0, Ld/c/a/q6/k8;->V9:I

    shl-int v2, v1, p1

    or-int/2addr v0, v2

    iput v0, p0, Ld/c/a/q6/k8;->V9:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/q6/k8;->V9:I

    shl-int v2, v1, p1

    not-int v2, v2

    and-int/2addr v0, v2

    iput v0, p0, Ld/c/a/q6/k8;->V9:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMicsBlocking: index = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", level = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMicsState = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/c/a/q6/k8;->V9:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ld/c/a/q6/k8;->V9:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    iget-object p1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld/c/a/q6/k8;->U9:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Ld/c/a/q6/k8;->U9:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic qm(Ld/c/a/q6/k8;)Ld/c/a/q6/w8/d0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    return-object p0
.end method

.method private qp()V
    .locals 3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const-string v1, "1"

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key"

    invoke-static {v0, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key"

    invoke-static {v0, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key"

    invoke-static {v0, v1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->P0(Ljava/lang/String;)V

    return-void
.end method

.method private rd()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->k9:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->U0()V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/q5;->c:Ld/c/a/q6/q5;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/c/a/q6/j8;->Yl(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_0
    return-void
.end method

.method public static synthetic rm(Ld/c/a/q6/k8;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/k8;->N9:Z

    return p1
.end method

.method private synthetic rn()V
    .locals 1

    sget-object v0, Ld/c/a/w5/a0;->e1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private ro(ZZ)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFinal",
            "sync"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/k7/b0/c;->s(J)V

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideo: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p2, p2, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Ld/c/a/q6/k8;->Nm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->Xk(Ld/c/a/q6/j8$f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Ld/c/a/k7/p;->A(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveVideo: failed to save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic sm(Ld/c/a/q6/k8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->oo()V

    return-void
.end method

.method private so()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/c0;->t()V

    :cond_1
    return-void
.end method

.method public static synthetic tm(Ld/c/a/q6/k8;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/k8;->ro(ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic tn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->gm(Z)V

    return-void
.end method

.method public static synthetic um(Ld/c/a/q6/k8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->so()V

    return-void
.end method

.method public static synthetic vm(Ld/c/a/q6/k8;)Ld/c/a/q6/w8/c0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    return-object p0
.end method

.method public static synthetic vn(Lcom/android/camera/CameraCapabilities;Ld/c/b/c4;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/b/c4;->p0(Lcom/android/camera/CameraCapabilities;)V

    return-void
.end method

.method private vo()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p0, p0, Ld/c/a/q6/w8/t0;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->kg()V

    :cond_0
    return-void
.end method

.method private wm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/h2;->se()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->m6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    invoke-interface {p0, p1}, Ld/c/a/r7/x1;->v(Ld/m/h0/m0/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    sget-object v0, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ji()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic wn(Landroid/graphics/Rect;Ld/c/b/c4;)V
    .locals 0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p2, p1, p0}, Ld/c/b/c4;->w1(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private xm()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Ld/c/a/q6/k8;->ro(ZZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/j8;->o9:Landroid/net/Uri;

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased: outputUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/j8;->o9:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->o9:Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Ld/c/a/q6/k8;->y9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld/c/a/q6/j8;->el(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Zl()V

    :cond_3
    :goto_1
    return-void
.end method

.method private xo()V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startAIAudio: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string/jumbo v1, "start_record_start_ai_audio"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/w5;

    invoke-direct {v2, p0}, Ld/c/a/q6/w5;-><init>(Ld/c/a/q6/k8;)V

    invoke-static {v0, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    iput v2, v0, Ld/c/a/q6/w8/t0;->j:I

    iget-object v0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/c0;->z()V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/g6;

    invoke-direct {v2, p0}, Ld/c/a/q6/g6;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->r0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method private ym()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-boolean v1, v0, Ld/c/a/q6/w8/y0;->e:Z

    if-eqz v1, :cond_2

    iget v0, v0, Ld/c/a/q6/w8/y0;->c:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/y5;

    invoke-direct {v1, p0}, Ld/c/a/q6/y5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private synthetic yn()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ti()V

    return-void
.end method

.method private yo(Ld/c/b/c4;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/k8;->ho()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->c:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->C2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->bo(Ld/c/b/c4;)V

    :cond_0
    return-void
.end method

.method private zo()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/v1;->G9(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Am(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v2, v2, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/k8;->N9:Z

    if-nez p0, :cond_1

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "stopVideoRecording fail. Should record less 1s."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public Ao(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/q6/w8/y0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Co()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->Go()V

    :goto_0
    return-void
.end method

.method public Bd(I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->do()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->eo()V

    :goto_0
    return-void
.end method

.method public C6()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Ld/c/a/q6/k8;->lo()V

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v6, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v6, v6, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    iget-object v6, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v6, v6, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic Cn(Ld/c/a/a7/h/w3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Bn(Ld/c/a/a7/h/w3/a;)V

    return-void
.end method

.method public Co()V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/j8;->ri()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Km()I

    move-result v1

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/u0;->m()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/c/a/m5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/r7/x1;->L()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ld/c/a/q6/n8/n;->a0(J)V

    invoke-interface {v0}, Ld/c/a/r7/x1;->C()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v4, v0, Ld/c/a/q6/w8/y0;->c:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v5

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v6, v0, Ld/c/a/q6/w8/y0;->h:Landroid/util/Range;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->x1()Z

    move-result v9

    move-object v0, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Ld/c/a/q6/k8;->Do(ILandroid/view/Surface;Landroid/view/Surface;ILd/c/a/r3;Landroid/util/Range;Ld/c/b/c4$e;Ld/c/b/c4$h;Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->V0()V

    return-void
.end method

.method public Do(ILandroid/view/Surface;Landroid/view/Surface;ILd/c/a/r3;Landroid/util/Range;Ld/c/b/c4$e;Ld/c/b/c4$h;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationMode",
            "preview",
            "record",
            "quality",
            "previewSize",
            "fpsRange",
            "previewCallback",
            "focusCallback",
            "aelockOnylSupported"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Ld/c/a/r3;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/c/b/c4$e;",
            "Ld/c/b/c4$h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    move-object v2, p5

    invoke-interface {v1, p5}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    if-eqz p9, :cond_0

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    :cond_0
    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Ld/c/b/c4;->o1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Ld/c/b/c4$e;)V

    return-void
.end method

.method public E9([BIILd/m/h0/m0/d;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Ld/c/a/q6/r7;->E9([BIILd/m/h0/m0/d;Z)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/k8;->Jm([BII)V

    return-void
.end method

.method public Ef()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v2, v2, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v3, v3, Ld/c/a/q6/w8/t0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v3, v3, Ld/c/a/q6/w8/t0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v3, v3, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v4, v3, Ld/c/a/q6/w8/t0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Ld/c/a/q6/w8/t0;->e:J

    iget-boolean v0, v3, Ld/c/a/q6/w8/t0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/k8;->qo()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/k8;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method public Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "recordStartTime"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->f8()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    move-object v2, p3

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Ld/c/a/j7/g;->U(ILjava/lang/String;Ld/c/a/h6/r4/c1;JI)V

    :cond_1
    return-void
.end method

.method public synthetic En(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Dn(Ld/c/a/a7/h/l2;)V

    return-void
.end method

.method public Eo()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/j8;->hm()V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/y0;->s(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->Fo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Fm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/c1;->c(Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/k8;->Oo()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/c/a/q6/k8;->No()V

    :goto_1
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/d0;->H0()V

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/w8/b1$a;->h(J)Ld/c/a/q6/w8/b1$a;

    return-void
.end method

.method public Fo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is4k120fps"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->n1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->n1()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->t1()V

    :goto_0
    return-void
.end method

.method public Gm(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Gn(Ld/c/a/a7/h/w3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Fn(Ld/c/a/a7/h/w3/a;)V

    return-void
.end method

.method public Go()V
    .locals 15

    invoke-virtual {p0}, Ld/c/a/q6/j8;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/r7/x1;->L()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ld/c/a/q6/n8/n;->a0(J)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->x0()I

    move-result v10

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Ld/c/a/q6/k8;->A9:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v3, v14

    iget-object v4, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v4, v4, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string/jumbo v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/c/a/r7/x1;->C()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v1}, Ld/c/a/q6/w8/u0;->m()Landroid/view/Surface;

    move-result-object v6

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecordSession: previewSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld/c/a/m5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->m6()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "startRecordSession: previewSurface is null And Activity is paused."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->ap()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v8

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v9

    iget-boolean v11, p0, Ld/c/a/q6/k8;->A9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->x1()Z

    move-result v12

    move-object v4, p0

    move-object v5, v0

    move-object v7, p0

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Ld/c/a/q6/k8;->Ho(Landroid/view/Surface;Landroid/view/Surface;Ld/c/b/c4$h;Ld/c/a/r3;Ld/c/a/r3;IZZLd/c/b/c4$e;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->V0()V

    iput-boolean v14, p0, Ld/c/a/q6/j8;->h9:Z

    return-void
.end method

.method public H0(II)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "reason"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/m5;

    invoke-direct {v1, p0}, Ld/c/a/q6/m5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->H0(II)V

    return-void
.end method

.method public Hg()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p0, p0, Ld/c/a/q6/w8/t0;->i:Z

    return p0
.end method

.method public Ho(Landroid/view/Surface;Landroid/view/Surface;Ld/c/b/c4$h;Ld/c/a/r3;Ld/c/a/r3;IZZLd/c/b/c4$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preview",
            "record",
            "cb",
            "size",
            "snapSize",
            "operationMode",
            "enableVideoSnap",
            "aeLockOnlySupported",
            "previewCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p4}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iget-object p4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p4

    invoke-virtual {p4, p5}, Ld/c/b/f4;->j6(Ld/c/a/r3;)V

    if-eqz p8, :cond_0

    iget-object p4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Ld/c/b/c4;->u1(Landroid/view/Surface;Landroid/view/Surface;ZILd/c/b/c4$e;)V

    return-void
.end method

.method public Ik()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object v1, v1, Ld/c/a/q6/w8/t0;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/q6/k8;->D9:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ld/c/a/a7/h/l;->Ye(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic In(Ld/c/a/a7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Hn(Ld/c/a/a7/b;)V

    return-void
.end method

.method public Jo(Landroid/content/Context;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public K2()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->K2()V

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/b1$a;->e(Z)Ld/c/a/q6/w8/b1$a;

    return-void
.end method

.method public Km()I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/y0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->x0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public synthetic Kn()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->Jn()V

    return-void
.end method

.method public L(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ld/c/a/q6/w8/y0;->z:J

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v2, v2, Ld/c/a/q6/w8/t0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/r7;->Y8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/k;->j0(J)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->ui()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/c/a/q6/k8;->gm(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->S0()V

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->go(I)V

    :goto_0
    return v2
.end method

.method public Mm(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->A()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->l:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object v0, v0, Ld/c/a/q6/w8/t0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    cmp-long p0, v4, v1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public Mo(Z)Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v2, v0, Ld/c/a/q6/w8/t0;->g:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld/c/a/q6/k8;->gm(Z)V

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/k7/p;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/r7/a2;->d(Landroid/app/Activity;)Ld/c/a/r7/a2;

    move-result-object p0

    const p1, 0x7f130b4b

    invoke-virtual {p0, p1, v1}, Ld/c/a/r7/a2;->e(II)V

    return v1

    :cond_3
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/q6/k8;->A9:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/k8;->Lo()V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/k8;->dn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld/c/a/q6/k8;->Lo()V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->wm(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U1()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/m5;->a1(II)I

    move-result v0

    invoke-direct {p0}, Ld/c/a/q6/k8;->Lm()Ld/c/a/q6/w8/o0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/c/a/q6/n8/s;->e2(ILd/c/a/q6/w8/o0;)V

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/w8/t0;->g:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public Ob()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/k8;->B9:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActionStop: abort init recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Cm()V

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->Ob()V

    return-void
.end method

.method public Ol()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/k8;->dp()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Io()V

    :cond_0
    return-void
.end method

.method public synthetic Pn()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->On()V

    return-void
.end method

.method public Po(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public Qm([B)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    new-instance v0, Ld/c/a/l6/c$b;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/a/k7/b0/c;->a(Ld/c/a/l6/c$b;)V

    return-void
.end method

.method public Re()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result p0

    return p0
.end method

.method public synthetic Rn(Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Qn(Ld/c/a/a7/h/c0;)V

    return-void
.end method

.method public So(Z)V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased  uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xa9

    const v4, 0x7f1305ee

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->O0(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->P0(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/y0;->c()V

    invoke-virtual {p0, v5}, Ld/c/a/q6/r7;->g0(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/y0;->c()V

    invoke-virtual {p0, v5}, Ld/c/a/q6/r7;->g0(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5, v3}, Ld/c/a/q6/k8;->ro(ZZ)Landroid/net/Uri;

    :goto_1
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iput-object v1, p0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->h()V

    const-string p1, "VID"

    invoke-virtual {p0, v1, v3, p1, v3}, Ld/c/a/q6/k8;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v3, v3}, Ld/c/a/a7/h/c0;->jc(Ld/c/a/h6/a5/r;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Tb()Ld/c/a/t5/i;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/k8$i;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/k8$i;-><init>(Ld/c/a/q6/k8;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    return-object p0
.end method

.method public Td()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0}, Ld/c/a/q6/j8;->Td()Z

    move-result p0

    return p0
.end method

.method public synthetic Tn(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Sn(Ld/c/a/a7/h/l2;)V

    return-void
.end method

.method public U5(I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/y7/t;->x0(I)Z

    move-result p1

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->R0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_0
    return-void
.end method

.method public Ug()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->Ug()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    sget v0, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setEffect(I)V

    return-void
.end method

.method public Uo(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is4k60fps"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    const/16 v1, 0x8

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2}, Lcom/mi/config/DataItemFeature;->X8(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video ASD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->T1(Z)V

    :cond_2
    return-void
.end method

.method public Vj()V
    .locals 6

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCameraOpened: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/q6/j8;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->im()V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v2}, Ld/c/a/q6/w8/w0;->j(I)V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/w8/w0;->k(IZ)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->K2()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->lo()V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->c:I

    invoke-static {v0}, Ld/c/a/q6/w8/d1;->a(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->T3()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ld/c/a/i6/c;->t(IILcom/android/camera/CameraCapabilities;)V

    :cond_0
    sget-object v0, Ld/c/a/w5/a0;->c1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Tm()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Zm()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Ld/c/a/q6/k8;->A9:Z

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->Ao(Z)V

    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/w8/d0;->K(Ld/c/b/c4;Landroid/os/Handler;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/w8/h0;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->I9:Ld/c/a/q6/w8/e0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Ld/c/a/q6/k8;->O9:J

    invoke-virtual {v0, v2, v3, v4, v5}, Ld/c/a/q6/w8/e0;->b(ILandroid/content/Context;J)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/d5;->k(Landroid/content/Context;I)V

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onCameraOpened: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Vl(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/p7/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceViewRect rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->vk(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public synthetic Vn()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->Un()V

    return-void
.end method

.method public Vo()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->U8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->l3(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->f3(Z)V

    :cond_1
    return-void
.end method

.method public W4()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ld/c/a/g6/b/f$a;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->y()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/g6/b/f$a;-><init>(IIILcom/android/camera/CameraCapabilities;)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Ym()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/g6/b/f$a;->b(Z)Ld/c/a/g6/b/f$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v2}, Ld/c/a/q6/w8/y0;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/g6/b/f$a;->d(Z)Ld/c/a/g6/b/f$a;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/k8;->Vm()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/g6/b/f$a;->c(Z)Ld/c/a/g6/b/f$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v2, v3, v4, v5}, Ld/c/a/q6/w8/y0;->B(Lcom/android/camera/CameraCapabilities;ILd/c/a/q6/n8/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/g6/b/f$a;->e(Z)Ld/c/a/g6/b/f$a;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/k8;->Zn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/g6/b/f$a;->f(Z)Ld/c/a/g6/b/f$a;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget p0, p0, Ld/c/a/q6/w8/y0;->c:I

    invoke-virtual {v1, p0}, Ld/c/a/g6/b/f$a;->g(I)Ld/c/a/g6/b/f$a;

    invoke-virtual {v0}, Ld/c/a/g6/b/f$a;->a()Ld/c/a/g6/b/f;

    move-result-object p0

    return-object p0
.end method

.method public Wl()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/j8;->Wl()V

    iget-object v0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/c0;->x(I)V

    return-void
.end method

.method public Wo(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/d0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {p0, p1}, Ld/c/a/q6/w8/d0;->v0(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public Xj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    iget-object p2, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    invoke-virtual {p2, p1}, Ld/c/a/q6/w8/b1$a;->v(I)Ld/c/a/q6/w8/b1$a;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q6/w8/b1$a;->r(Z)Ld/c/a/q6/w8/b1$a;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q6/w8/b1$a;->b(I)Ld/c/a/q6/w8/b1$a;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    sget p2, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p1, p2}, Ld/c/a/d6/b;->setEffect(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/j8;->x9:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o3;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/k8;->y9:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->g0(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld/c/a/q6/j8;->k9:Ljava/lang/String;

    new-instance p1, Ld/c/a/q6/k8$h;

    invoke-direct {p1, p0}, Ld/c/a/q6/k8$h;-><init>(Ld/c/a/q6/k8;)V

    iput-object p1, p0, Ld/c/a/q6/k8;->E9:Ld/c/a/q6/k8$h;

    iget-object p1, p0, Ld/c/a/q6/j8;->v9:Ld/c/a/q6/w8/i0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/i0;->b()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Vj()V

    return-void
.end method

.method public Xk(Ld/c/a/q6/j8$f;)V
    .locals 1
    .param p1    # Ld/c/a/q6/j8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v0, p1}, Ld/c/a/q6/w8/w0;->c(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->Xk(Ld/c/a/q6/j8$f;)V

    return-void
.end method

.method public synthetic Xn(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Wn(Z)V

    return-void
.end method

.method public Ym()Z
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v3, v4, v5, p0}, Ld/c/a/q6/w8/y0;->B(Lcom/android/camera/CameraCapabilities;ILd/c/a/q6/n8/s;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/q6/w8/y0;->x(IIZ)Z

    move-result p0

    return p0
.end method

.method public Yo()V
    .locals 2

    const v0, 0x7f13079f

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-static {v1, v0}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/q6/z5;

    invoke-direct {v1, v0}, Ld/c/a/q6/z5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z2(Lcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Z2(Lcom/android/camera/CameraCapabilities;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/j8;->m9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->Y0(Lcom/android/camera/CameraCapabilities;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/i5;

    invoke-direct {v0, p1}, Ld/c/a/q6/i5;-><init>(Lcom/android/camera/CameraCapabilities;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zm()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/q6/w8/y0;->s(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v3, v0, v4, v5}, Ld/c/a/q6/w8/y0;->B(Lcom/android/camera/CameraCapabilities;ILd/c/a/q6/n8/s;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->U8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Zo()V
    .locals 1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setEffect(I)V

    return-void
.end method

.method public ap()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/q6/w8/y0;->s(I)Z

    move-result v1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->h:Landroid/util/Range;

    invoke-interface {v0, v1, p0}, Ld/c/a/q6/n8/s;->p0(ZLandroid/util/Range;)V

    return-void
.end method

.method public bn()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/c0;->i(Ld/c/a/q6/w8/t0;)Z

    move-result p0

    return p0
.end method

.method public bp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultIso"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-static {v0, p1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-static {v0, p1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v0, p1}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-static {v0, v1}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->a0(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/c4;->Y0(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->Y0(I)V

    :goto_1
    return-void
.end method

.method public cn()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/k8;->C9:Z

    return p0
.end method

.method public co(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fovcEnabled",
            "isEisOn"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/k8;->m6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->m0()V

    :cond_1
    return-void
.end method

.method public cp()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ld/c/a/a7/h/q2;->N4()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/c/a/a7/h/q2;->N4()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->Po(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream coordinate system   rect   =   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->Z4(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public dk([BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "videoPath"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->dk([BLjava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Ko()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onVideoCoverCreated: mCurrentVideoValues == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoCoverCreated , videoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", curPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    const-string p2, "custom_video_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public dm()V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreview: previewing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/j8;->h9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->ri()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    return-void
.end method

.method public dn()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->U(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Front Hdr Video Live shot Use Preview"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public do()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/k8;->zo()V

    return-void
.end method

.method public ej()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/t0;->b()Z

    move-result p0

    return p0
.end method

.method public ek()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->ek()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Io()V

    return-void
.end method

.method public em()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/j8;->em()V

    iget-boolean v0, p0, Ld/c/a/q6/r7;->Y8:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/c/a/q6/j8;->r9:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startVideoRecording: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->o4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/m/f/e/o;->a(II)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/k8;->jo()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/u6/k$b;->F8:Ld/c/a/u6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/u6/k$b;->K2:Ld/c/a/u6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    :goto_0
    invoke-direct {p0, v0}, Ld/c/a/q6/k8;->Um(Ld/c/b/c4;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->ho()V

    :cond_5
    :goto_2
    return-void
.end method

.method public eo()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/v1;->h2(I)V

    :cond_0
    return-void
.end method

.method public ep()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ld/c/a/q6/k8;->op(D)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    invoke-direct {p0, v1, v2, v0}, Ld/c/a/q6/k8;->fp(DLd/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    invoke-direct {p0, v1, v2, v0}, Ld/c/a/q6/k8;->hp(DLd/c/a/r3;)V

    return-void
.end method

.method public fl()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result p0

    return p0
.end method

.method public synthetic fn()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->en()V

    return-void
.end method

.method public fo(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "onMediaRecorderReleased>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/q6/w8/c0;->s(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Ld/c/a/q6/r7;->ni(ZLd/c/a/q6/w8/c0;)V

    iget-object v2, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {v2}, Ld/c/a/q6/w8/c0;->q()V

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v4, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v4, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->R4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/k8;->xm()V

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->So(Z)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->vo()V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->rd()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j7/g;->X2()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->dl()V

    iget-object p1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v3, p1, Ld/c/a/q6/w8/t0;->i:Z

    iput-boolean v3, p1, Ld/c/a/q6/w8/t0;->h:Z

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v0, Ld/c/a/q6/g5;

    invoke-direct {v0, p0}, Ld/c/a/q6/g5;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string/jumbo p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public gh()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/k8;->an()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/k8;->Wm()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public gm(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fromRelease"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v2, v2, Ld/c/a/q6/w8/t0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->Bm(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Ld/c/a/q6/k8;->N9:Z

    return-void

    :cond_0
    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v2

    invoke-interface {v2, v3}, Ld/c/a/a7/h/a3;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->g0(Z)V

    iput-boolean v3, p0, Ld/c/a/q6/k8;->N9:Z

    iput-boolean v3, p0, Ld/c/a/q6/k8;->C9:Z

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v3, v2, Ld/c/a/q6/w8/t0;->f:Z

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v3, v2, Ld/c/a/q6/w8/t0;->a:Z

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    if-eqz p1, :cond_2

    sget-object p1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/q6/h5;

    invoke-direct {v2, p0}, Ld/c/a/q6/h5;-><init>(Ld/c/a/q6/k8;)V

    invoke-static {p1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Ld/c/a/q6/k8;->Dm(Z)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/q6/k8;->Em()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->gp()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Zk()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->jp()V

    invoke-virtual {p0, v3}, Ld/c/a/q6/k8;->rp(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopVideoRecording<<time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hb(Landroid/graphics/RectF;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rectF",
            "up"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public he()Ld/c/a/t5/h;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/k8$g;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/k8$g;-><init>(Ld/c/a/q6/k8;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    return-object p0
.end method

.method public hk()V
    .locals 2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/b;->c:Ld/c/a/q6/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->V0()V

    :cond_0
    return-void
.end method

.method public synthetic hn(Ld/c/a/a7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/k8;->gn(Ld/c/a/a7/b;)V

    return-void
.end method

.method public ho()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/k8;->B9:Z

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/u0;->y()V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->R4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->r8()V

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/w0;->l(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->o4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/u0;->w()V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/c/a/q6/w8/w0;->l(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/c/a/j7/g;->n2(ZZ)V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/w0;->g()V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/k;->c:Ld/c/a/q6/k;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Om()Ld/c/a/a7/h/l2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->onPause()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public io()V
    .locals 10

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->O2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v1, v0, Ld/c/a/q6/w8/t0;->h:Z

    iput-boolean v1, v0, Ld/c/a/q6/w8/t0;->f:Z

    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v2, v2, Ld/c/a/q6/w8/t0;->f:Z

    invoke-virtual {v0, v2}, Ld/c/a/q6/w8/d0;->y0(Z)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->so()V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j7/g;->f4()V

    :cond_2
    invoke-static {}, Ld/c/a/q6/w8/d1;->i()V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/w0;->f()V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/h4;->c:Ld/c/a/q6/h4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/y3;->c:Ld/c/a/q6/y3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Ld/c/a/q6/k8;->rp(Z)V

    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/h6;

    invoke-direct {v2, p0}, Ld/c/a/q6/h6;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/c/a/q6/w8/t0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/c/a/q6/w8/t0;->c:J

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld/c/a/q6/w8/t0;->e:J

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    const-string v2, ""

    iput-object v2, v0, Ld/c/a/q6/w8/t0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->nm()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->m()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Ld/c/a/q6/j8;->q9:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Ld/c/a/j7/g;->h0(Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v6, v2, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    const/4 v4, 0x0

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v5, v2, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/a/q6/k8;->Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->ko()V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->updateProVideoRecordingSimpleView(Z)V

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/j8;->Yk()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->tl()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    invoke-direct {p0}, Ld/c/a/q6/k8;->no()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/q6/k8;->E9:Ld/c/a/q6/k8$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/q6/k8;->E9:Ld/c/a/q6/k8$h;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public ip()V
    .locals 0

    return-void
.end method

.method public j3()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/k8;->B9:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/q6/j8;->j3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public je()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_0
    sget-boolean p0, Ld/c/a/m5;->E0:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    const/4 v0, 0x1

    sget-object v1, Ld/c/a/d6/m/f;->ja:Ld/c/a/d6/m/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/d6/c;->i(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    sget v0, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public synthetic jn(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/q6/k8;->in(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method

.method public jp()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v1, v1, Ld/c/a/q6/w8/t0;->i:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ld/c/a/a7/h/l2;->O2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->k7(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->g0(Z)V

    return-void
.end method

.method public kp(Ld/c/a/q6/w8/y0;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p4, p2}, Ld/c/a/a7/h/h2;->ag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object p1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-ne p0, p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, ""

    invoke-interface {p1, p4, p0}, Ld/c/a/a7/h/l;->G5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/o;->c()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/c/a/q6/k8$f;

    invoke-direct {p2, p0}, Ld/c/a/q6/k8$f;-><init>(Ld/c/a/q6/k8;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public lj()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/j8;->lj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/y0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/u0;->l()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string v1, "recorder release"

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->T(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->u0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lp()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->j()Ld/c/b/q5;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->l2()V

    :cond_2
    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->z5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->X2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[DynamicFpsConfig] not support dynamicfps config"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget v2, p0, Ld/c/a/q6/r7;->m:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->y()I

    move-result v4

    invoke-static {v2, v4}, Lcom/android/camera/CameraSettings;->R6(II)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[DynamicFpsConfig] video dynamicfps off"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->t0()I

    move-result v2

    const/4 v4, 0x5

    const-string v5, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const-string v6, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    const/16 v8, 0x3c

    if-eq v2, v8, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->X1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[DynamicFpsConfig]not support dynamicfps 60fps"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ld/c/b/x5/op;->N5:Ld/c/b/x5/qp;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1, v8}, Lcom/android/camera/CameraCapabilitiesUtil;->B(Lcom/android/camera/CameraCapabilities;I)[F

    move-result-object v2

    if-nez v2, :cond_a

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    :cond_a
    sget-object v4, Ld/c/b/x5/op;->G4:Ld/c/b/x5/qp;

    invoke-virtual {v0, v4, v2}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->V1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[DynamicFpsConfig]not support dynamicfps 30fps"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ld/c/b/x5/op;->N5:Ld/c/b/x5/qp;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->B(Lcom/android/camera/CameraCapabilities;I)[F

    move-result-object v2

    if-nez v2, :cond_e

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    :cond_e
    sget-object v4, Ld/c/b/x5/op;->G4:Ld/c/b/x5/qp;

    invoke-virtual {v0, v4, v2}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v0, v1}, Ld/c/a/q6/k8;->To(Ld/c/b/q5;Lcom/android/camera/CameraCapabilities;)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public m6()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/k8$j;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/k8$j;-><init>(Ld/c/a/q6/k8;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public mk()V
    .locals 2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/x5;->c:Ld/c/a/q6/x5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic mn()Ld/c/a/q6/w8/n0;
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->ln()Ld/c/a/q6/w8/n0;

    move-result-object p0

    return-object p0
.end method

.method public mo()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/d6;

    invoke-direct {v1, p0}, Ld/c/a/q6/d6;-><init>(Ld/c/a/q6/k8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->vi()V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->G5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/m0;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/u0;->y()V

    :cond_2
    return-void
.end method

.method public mp()V
    .locals 0

    return-void
.end method

.method public nb()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->nb()V

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/t5;

    invoke-direct {v1, p0}, Ld/c/a/q6/t5;-><init>(Ld/c/a/q6/k8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nl()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public nm()V
    .locals 7

    invoke-super {p0}, Ld/c/a/q6/j8;->nm()V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/t0;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v2, v0, v1}, Ld/c/a/q6/w8/y0;->j(J)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/q6/k8;->Pm(JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, Ld/c/a/m5;->E3(JZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/q6/k8;->D9:Ljava/lang/String;

    iget-object v3, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0, v3, v0, v1, v2}, Ld/c/a/q6/k8;->kp(Ld/c/a/q6/w8/y0;JLjava/lang/String;)V

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-object v2, v3, Ld/c/a/q6/w8/t0;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1, v2}, Ld/c/a/q6/k8;->Ro(Ld/c/a/q6/w8/t0;JLjava/lang/String;)V

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-boolean v3, v2, Ld/c/a/q6/w8/y0;->e:Z

    if-eqz v3, :cond_3

    iget-wide v2, v2, Ld/c/a/q6/w8/y0;->r:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->D5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-wide v2, v2, Ld/c/a/q6/w8/y0;->r:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v4}, Ld/c/a/q6/k8;->gm(Z)V

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateRecordingTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTimeLapseDuration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-wide v0, p0, Ld/c/a/q6/w8/y0;->r:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public np()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionSuccess: module is not ready"

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    return-void

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/j8;->v9:Ld/c/a/q6/w8/i0;

    invoke-virtual {p1, v2}, Ld/c/a/q6/w8/i0;->c(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {p0}, Ld/c/a/q6/j8;->rl()Z

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/s;->m2(Z)V

    sget-object p1, Ld/c/a/w5/a0;->d1:[I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/v1;->P5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance p0, Ld/c/a/q6/s8/b/y;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/y;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/g1;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/q6/s8/b/g1;-><init>(Z)V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/h1;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/h1;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/z;

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/s8/b/z;-><init>(Ld/c/a/a7/h/a3;)V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/c0;

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/s8/b/c0;-><init>(Ld/c/a/h5;)V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public synthetic on(Ld/c/b/c4;Ld/c/a/q6/w8/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/k8;->nn(Ld/c/b/c4;Ld/c/a/q6/w8/n0;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->sp()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0, v1}, Ld/c/a/q6/w8/d0;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0}, Ld/c/a/q6/j8;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object p0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/u0;->z()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/k8;->ql()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Ld/c/a/q6/r7;->Kg(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/q6/r7;->J8:J

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->G1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v0, v4, v5}, Ld/c/a/q6/t8/b/x;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoubleTap rect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/l5;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/l5;-><init>(Ld/c/a/q6/k8;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/k8;->z9:Z

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Ym()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Ld/c/a/q6/k8;->co(ZZ)V

    invoke-super {p0}, Ld/c/a/q6/j8;->onPause()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->mo()V

    iget-object v0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/c0;->n()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/j8;->fm(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/android/camera/CameraSettings;->J7(Landroid/content/Context;IZ)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N0()V

    :cond_0
    new-instance v0, Ld/c/a/u5/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/u5/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/u5/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v1, p0}, Ld/c/a/a7/h/v1;->h2(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->onResume()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/q6/w8/c0;->o(Landroid/os/Handler;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->onStop()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->hl()V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->v3()V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/j8;->onUserInteraction()V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/j8;->tl()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    :cond_0
    return-void
.end method

.method public op(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoAspectRatio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->k:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Ld/c/a/m5;->s1(Ljava/util/List;DII)Ld/c/a/r3;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iput-object p1, p0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "videoSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public po()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Eo()V

    return-void
.end method

.method public pp(Ld/c/a/p3;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenNail",
            "eisOn"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/k8;->Im()Z

    move-result v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateVideoStabilization: eisOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceOISOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/k8;->Zn()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object p2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "videoStabilization: disabled EIS and OIS"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/f4;->X3(Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/f4;->Y3(Z)V

    invoke-virtual {p1, v3}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Ld/c/a/r7/x1;->i0(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    sget-object p2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "videoStabilization: EIS"

    invoke-static {p2, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/f4;->Y3(Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/b/f4;->X3(Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Ld/c/a/r7/x1;->i0(FF)V

    goto :goto_0

    :cond_1
    sget-object p2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "videoStabilization: OIS"

    invoke-static {p2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/b/f4;->X3(Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/c/b/f4;->Y3(Z)V

    invoke-virtual {p1, v3}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Ld/c/a/r7/x1;->i0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ql()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic qn(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/k8;->pn(II)V

    return-void
.end method

.method public qo()V
    .locals 4

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-direct {p0}, Ld/c/a/q6/k8;->Om()Ld/c/a/a7/h/l2;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/w8/u0;->A(Ld/c/a/a7/h/l2;Ld/c/a/q6/w8/t0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/w0;->h()V

    iget-object v0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/c/a/q6/w8/w0;->l(I)V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/r6;->c:Ld/c/a/q6/r6;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->nm()V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/c/a/j7/g;->n2(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/k8;->L9:Ld/c/a/q6/w8/w0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/w0;->l(I)V

    :goto_0
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/g2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m;

    iget-object v2, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0, v1, v2}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->P9:Ld/c/a/a7/h/c3;

    invoke-interface {v0}, Ld/c/a/a7/a;->registerProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/a7/h/t1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/a7/h/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/y7/t;->w7(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->m6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y7/t;->q6()V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/y7/t;->w7(Z)V

    :goto_0
    return-void
.end method

.method public synthetic sn()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->rn()V

    return-void
.end method

.method public sp()Z
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, v2, v3}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130a19

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/k8;->gm(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public to(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shown"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/k8;->C9:Z

    return-void
.end method

.method public ud(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld/c/a/q6/k8;->ql()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/d0;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/j8;->hm()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/k5;->c:Ld/c/a/q6/k5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/j8;->i9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/t8/b/x;->J0(IIZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public ui()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/q6/k8;->Jo(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/k8;->wo()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic un()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->tn()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m;

    iget-object v2, p0, Ld/c/a/q6/k8;->F9:Ld/c/a/q6/w8/d0;

    invoke-virtual {v0, v1, v2}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/g2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/q6/k8;->P9:Ld/c/a/a7/h/c3;

    invoke-interface {v0}, Ld/c/a/a7/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public uo()V
    .locals 0

    return-void
.end method

.method public vi()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/j8;->vi()V

    return-void
.end method

.method public vk(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/k8;->G9:Ld/c/a/q6/w8/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/q6/w8/c0;->y(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public varargs wi([I)V
    .locals 7
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/4 v4, 0x6

    if-eq v3, v4, :cond_a

    const/16 v4, 0x18

    if-eq v3, v4, :cond_9

    const/16 v4, 0x19

    if-eq v3, v4, :cond_8

    const/16 v4, 0x33

    if-eq v3, v4, :cond_7

    const/16 v4, 0x34

    if-eq v3, v4, :cond_6

    const/16 v4, 0x55

    if-eq v3, v4, :cond_5

    const/16 v4, 0x56

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x60

    if-eq v3, v4, :cond_2

    const/16 v4, 0x67

    if-eq v3, v4, :cond_1

    const/16 v4, 0x68

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->o0()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v3}, Ld/c/b/c4;->y()I

    move-result v3

    invoke-virtual {v4, v3}, Ld/c/a/q6/w8/y0;->t(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/k8;->Uo(Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->v0()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ld/c/a/q6/k8;->np()V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->lp()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0}, Ld/c/a/q6/k8;->Xo()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto/16 :goto_1

    :sswitch_4
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->P1()V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld/c/a/q6/j8;->jm()V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Ym()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Ld/c/a/q6/k8;->pp(Ld/c/a/p3;Z)V

    goto/16 :goto_1

    :sswitch_7
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Ld/c/a/q6/k8;->ap()V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld/c/a/q6/k8;->Yo()V

    goto/16 :goto_1

    :sswitch_a
    const v3, 0x7f130815

    invoke-static {v3}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/k8;->bp(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/q6/j8;->pm()V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Ld/c/a/q6/j8;->im()V

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld/c/a/q6/j8;->Kk()V

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_10
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->c2()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->mp()V

    goto :goto_1

    :cond_2
    sget-object v3, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "setMotionDetectionArea11: "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->cp()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Qk()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/k8;->Vo()V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    invoke-interface {v3, v4}, Ld/c/a/q6/n8/s;->D0(I)V

    goto :goto_1

    :cond_7
    :pswitch_5
    :sswitch_11
    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4, v3}, Ld/c/a/q6/n8/s;->v2(I)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ld/c/a/q6/k8;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Ld/c/a/q6/k8;->qp()V

    goto :goto_1

    :cond_b
    iget-object v3, p0, Ld/c/a/q6/j8;->v9:Ld/c/a/q6/w8/i0;

    invoke-virtual {v3}, Ld/c/a/q6/w8/i0;->f()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Ld/c/a/q6/k8;->Zo()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Ld/c/a/q6/k8;->ep()V

    :cond_f
    :goto_1
    :sswitch_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_11
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_a
        0x10 -> :sswitch_9
        0x13 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x21 -> :sswitch_11
        0x23 -> :sswitch_5
        0x28 -> :sswitch_4
        0x2f -> :sswitch_12
        0x37 -> :sswitch_3
        0x3c -> :sswitch_11
        0x3f -> :sswitch_2
        0x4b -> :sswitch_11
        0x5d -> :sswitch_11
        0x6d -> :sswitch_11
        0x6f -> :sswitch_11
        0x70 -> :sswitch_11
        0x72 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public wk()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->c()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Ld/c/a/q6/r7;->Y8:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public wo()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public x0()I
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->i3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/c/a/q6/k8;->z9:Z

    :cond_1
    return v0
.end method

.method public synthetic xn(Landroid/graphics/Rect;Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/k8;->wn(Landroid/graphics/Rect;Ld/c/b/c4;)V

    return-void
.end method

.method public z6()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public zi()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->zi()V

    iget-object v0, p0, Ld/c/a/q6/k8;->J9:Ld/c/a/q6/w8/b1$a;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->o0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/b1$a;->f(I)Ld/c/a/q6/w8/b1$a;

    return-void
.end method

.method public zm()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/r7;->Y8:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y0()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/k8;->wk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "video record check: sat fallback"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qi()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic zn()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/k8;->yn()V

    return-void
.end method
