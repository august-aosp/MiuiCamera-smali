.class public Ld/c/a/m7/j0;
.super Ljava/lang/Object;
.source "CountObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CountObserver"


# instance fields
.field private d:I

.field private f:I

.field private final g:Ljava/lang/ref/WeakReference;
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

    iput-object v0, p0, Ld/c/a/m7/j0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/a7/h/a3;)V
    .locals 1

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic c(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->hideAlert()V

    return-void
.end method

.method public static synthetic d(ILd/c/a/a7/h/z2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->n6(I)V

    return-void
.end method

.method public static synthetic e(ILd/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/q1;->showDelayNumber(I)V

    return-void
.end method

.method public static synthetic f(Ld/c/a/q6/r7;Ld/c/a/a7/h/z2;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/m7/n0;->e0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->L9(Z)V

    return-void
.end method

.method public static synthetic g(ILd/c/a/a7/h/z2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->n6(I)V

    return-void
.end method

.method public static synthetic h(ILd/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/q1;->showDelayNumber(I)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideAlert()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/j0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onNext - module is null, returning."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v3

    iget v4, p0, Ld/c/a/m7/j0;->d:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_2

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/m7/i;->c:Ld/c/a/m7/i;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/q6/r7;->B0(I)V

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ld/c/a/m7/j0;->f:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/m7/c;

    invoke-direct {v0, p1}, Ld/c/a/m7/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/m7/d;

    invoke-direct {v0, p1}, Ld/c/a/m7/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/a7/h/l;->Oc()V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_5

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->e()V

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/m7/f;

    invoke-direct {p1, v0}, Ld/c/a/m7/f;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/m7/h0;->c:Ld/c/a/m7/h0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->y0()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ld/c/a/q6/r7;->wk()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->n2(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "capture check in startCount: sat fallback"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v2}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object p0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->g0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/r7;->zk(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ld/c/a/a7/h/l;->Q4()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/a7/h/l;->xf()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    iget p0, p0, Ld/c/a/m7/j0;->f:I

    if-eq p0, v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->i()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x2

    if-le p1, p0, :cond_6

    invoke-virtual {v0, v2}, Ld/c/a/q6/r7;->B0(I)V

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/m7/g;

    invoke-direct {v0, p1}, Ld/c/a/m7/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Ld/c/a/q6/r7;->B0(I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/m7/h;

    invoke-direct {v0, p1}, Ld/c/a/m7/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/a7/h/l;->Oc()V

    :cond_8
    :goto_3
    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iput p1, p0, Ld/c/a/m7/j0;->d:I

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Ld/c/a/m7/j0;->f:I

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ld/c/a/m7/j0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/m7/a;->c:Ld/c/a/m7/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-static {v2}, Ld/c/a/m7/m0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ld/c/a/m7/j0;->f:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m7/m0;->i()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ld/c/a/m7/m0;->s(ZZ)V

    invoke-virtual {v2}, Ld/c/a/m7/m0;->r()V

    iget p0, p0, Ld/c/a/m7/j0;->f:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s6()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/m7/j;->c:Ld/c/a/m7/j;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->jk()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/m7/k;->c:Ld/c/a/m7/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/y2;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/y2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/c/a/m7/j0;->j(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/c/a/m7/e;->c:Ld/c/a/m7/e;

    const-wide/16 v0, 0x78

    invoke-static {p0, p1, v0, v1}, Ld/m/f/o/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/q1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    :cond_0
    return-void
.end method
