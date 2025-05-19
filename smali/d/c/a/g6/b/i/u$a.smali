.class public Ld/c/a/g6/b/i/u$a;
.super Ld/c/a/q6/q8/h1;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Ld/c/a/g6/b/i/u;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/i/u;Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-direct {p0, p2}, Ld/c/a/q6/q8/h1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public static synthetic B0(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Uf(Z)Z

    return-void
.end method

.method public static synthetic C0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/i/j;->c:Ld/c/a/g6/b/i/j;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic F0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    const-string v2, "checkDraggingEnable: dispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H0(Ld/c/a/a7/h/h;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Uf(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->og()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I0(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Ld/c/a/g6/b/i/u;->P0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/g6/b/i/l;->a:Ld/c/a/g6/b/i/l;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p0}, Ld/c/a/g6/b/i/u;->nq(Ld/c/a/g6/b/i/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private r0(FF)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold"
        }
    .end annotation

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1}, Ld/c/a/g6/b/i/u;->lq(Ld/c/a/g6/b/i/u;)I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: disable burst"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1}, Ld/c/a/g6/b/i/u;->nq(Ld/c/a/g6/b/i/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1}, Ld/c/a/g6/b/i/u;->nq(Ld/c/a/g6/b/i/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x19

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static/range {v3 .. v12}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ld/c/a/g6/b/i/m;->c:Ld/c/a/g6/b/i/m;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ld/c/a/g6/b/i/i;->c:Ld/c/a/g6/b/i/i;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ld/c/a/g6/b/i/k;

    invoke-direct {v3, p0}, Ld/c/a/g6/b/i/k;-><init>(Ld/c/a/g6/b/i/u$a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/g6/b/i/u;->oq(Ld/c/a/g6/b/i/u;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: processing, start wait"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2
.end method

.method private v0()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->lq(Ld/c/a/g6/b/i/u;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->qq(Ld/c/a/g6/b/i/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    const-string v3, "checkDraggingEnable: disable burst condition overrides processing condition"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p0}, Ld/c/a/g6/b/i/u;->lq(Ld/c/a/g6/b/i/u;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private x0()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "skip record caz mode changing."

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-boolean v2, v0, Ld/c/a/q6/r7;->Y8:Z

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/x2;->impl2()Ld/c/a/a7/h/x2;

    move-result-object v3

    invoke-interface {v3, v2}, Ld/c/a/a7/h/x2;->h1(Z)V

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-interface {v0, v3}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v3}, Ld/c/a/g6/b/i/u;->hq(Ld/c/a/g6/b/i/u;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->r8()V

    return v1

    :cond_2
    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->r8()V

    return v1

    :cond_3
    return v2
.end method

.method private y0()Z
    .locals 7

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->yq(Ld/c/a/g6/b/i/u;)Ld/c/a/m7/n0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ld/c/a/m7/n0;->Jg(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v3}, Ld/c/a/g6/b/i/u;->Dq()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v3}, Ld/c/a/g6/b/i/u;->zq(Ld/c/a/g6/b/i/u;)Ld/c/a/q4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v3, v3, Ld/c/a/q6/q8/e1;->e:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v3}, Ld/c/a/g6/b/i/u;->Aq(Ld/c/a/g6/b/i/u;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v4, v4, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    invoke-static {v3}, Ld/c/a/m7/n0;->e0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->gq(Ld/c/a/g6/b/i/u;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->P()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public A6()Z
    .locals 6

    invoke-virtual {p0}, Ld/c/a/q6/q8/h1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m7/m0;->i()Z

    move-result v2

    invoke-static {}, Ld/c/a/q6/g8;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v3, v3, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->U3()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v3}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->P()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v3}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v3}, Ld/c/a/g6/b/i/u;->iq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v3}, Ld/c/a/g6/b/i/u;->jq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x1001

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->F2()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v2, v2, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Ld/c/a/g6/b/i/u$a;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v2, v2, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ld/c/a/q6/n8/n;->d0(I)V

    iget-object v2, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v2, v1}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v2, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v2}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    iget-object v2, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v2}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/q6/q8/l1;->u(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v1}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/c/a/q6/q8/l1;->h:J

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->ea:Z

    invoke-static {p0}, Ld/c/a/g6/b/i/u;->kq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-boolean v4, p0, Ld/c/a/q6/r7;->Y8:Z

    :goto_0
    return v4

    :cond_4
    iput-boolean v4, p0, Ld/c/a/q6/q8/h1;->m:Z

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->E1()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->O0()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    :cond_5
    :goto_1
    return v1
.end method

.method public L(I)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/q8/h1;->L(I)Z

    move-result p0

    return p0
.end method

.method public Nf(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/g6/b/i/u;->wq(Ld/c/a/g6/b/i/u;Z)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/g6/b/i/u$a;->y0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "CaptureModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1, v1}, Ld/c/a/g6/b/i/u;->xq(Ld/c/a/g6/b/i/u;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ld/c/a/q6/q8/j1;->C:J

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    new-instance p2, Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v6

    iget-wide v6, v6, Ld/c/a/q6/q8/j1;->C:J

    invoke-direct {p2, v6, v7, v0}, Ld/c/a/q6/t8/b/m;-><init>(JI)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Ld/c/a/g6/b/i/u$a;->L(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonFocus capture"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture: reset"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/q6/q8/j1;->C:J

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-object v2, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/c/a/q6/q8/j1;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not receive up or cancel yet, twice down"

    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iget-wide v5, p1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {p2, v5, v6}, Ld/c/a/q6/t8/b/m;->g(J)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/m;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/c/a/q6/q8/j1;->C:J

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->I0(Ld/c/a/q6/t8/b/m;)V

    :cond_3
    return-void
.end method

.method public Pe(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapCondition"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/c/a/g6/b/i/u;->mq(Ld/c/a/g6/b/i/u;I)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p0, p1}, Ld/c/a/g6/b/i/u;->mq(Ld/c/a/g6/b/i/u;I)I

    :goto_0
    return-void
.end method

.method public synthetic R0(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/i/u$a;->I0(Ljava/lang/Long;)V

    return-void
.end method

.method public U7(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/q8/h1;->d()V

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/y2;

    invoke-interface {v0}, Ld/c/a/a7/h/y2;->ia()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->ea:Z

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->eq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->fq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-boolean v5, v0, Ld/c/a/q6/r7;->Y8:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iput-boolean v3, p1, Ld/c/a/q6/r7;->Y8:Z

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->R()V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1}, Ld/c/a/g6/b/i/u;->sq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1}, Ld/c/a/g6/b/i/u;->uq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/g6/b/i/b;->c:Ld/c/a/g6/b/i/b;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1, v1}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/y7/t;->w7(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p0}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->x()V

    return-void

    :cond_8
    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->c()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->m()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->c5(Z)V

    :cond_9
    iget-boolean v0, p0, Ld/c/a/q6/q8/h1;->m:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/g6/b/i/u$a;->L(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Ld/c/a/q6/q8/h1;->m:Z

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->P()V

    :cond_b
    :goto_0
    return-void
.end method

.method public d2()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/h1;->j:Z

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "CaptureModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging notifyCancel"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v7, v1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {v6, v7, v8}, Ld/c/a/q6/t8/b/m;->f(J)V

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/m;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging: reset button status"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iput-wide v3, v1, Ld/c/a/q6/q8/j1;->C:J

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->I0(Ld/c/a/q6/t8/b/m;)V

    iput-boolean v2, p0, Ld/c/a/q6/q8/h1;->j:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: button status focusing"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1, v2}, Ld/c/a/q6/r7;->g0(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: not down capture"

    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1}, Ld/c/a/g6/b/i/u;->P0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: doing action"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: sat fallback"

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iput-boolean v2, v0, Ld/c/a/q6/q8/o1;->e:Z

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    :cond_4
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/q6/t8/b/x;->U(Z)V

    return v2
.end method

.method public j4()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {v0}, Ld/c/a/g6/b/i/u;->vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/g6/b/i/u$a;->U7(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/a7/h/t;->j4()Z

    move-result p0

    return p0
.end method

.method public s9(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CaptureModule"

    const-string p3, "checkDragBurstEnable: reset and dispose"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p1}, Ld/c/a/g6/b/i/u;->nq(Ld/c/a/g6/b/i/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p0}, Ld/c/a/g6/b/i/u;->nq(Ld/c/a/g6/b/i/u;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->U3()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    iget-object p3, p0, Ld/c/a/g6/b/i/u$a;->n:Ld/c/a/g6/b/i/u;

    invoke-static {p3}, Ld/c/a/g6/b/i/u;->pq(Ld/c/a/g6/b/i/u;)Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_4

    invoke-direct {p0}, Ld/c/a/g6/b/i/u$a;->v0()Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/i/u$a;->r0(FF)Z

    move-result p0

    return p0
.end method
