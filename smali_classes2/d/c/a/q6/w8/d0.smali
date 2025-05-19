.class public Ld/c/a/q6/w8/d0;
.super Ljava/lang/Object;
.source "AutoZoomController.java"

# interfaces
.implements Ld/c/a/a7/h/m;


# static fields
.field private static final c:Ljava/lang/String; = "AutoZoomController"


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Ld/c/a/a7/h/n;

.field private p:Landroid/os/Handler;

.field private s:Ld/c/b/c4;

.field private t:Ld/c/a/a7/h/a3;

.field private u:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private B0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/q6/w8/c;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/c;-><init>(Ld/c/a/q6/w8/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoZoomController"

    const-string v2, "startAutoZoom: null handler"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/w8/d0;->l0()V

    return-void
.end method

.method private C(Ld/c/b/t5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/w8/d0;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/w8/d0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/w8/d0;->n:Ld/c/a/a7/h/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/n;->L0(Ld/c/b/t5/a;)V

    :cond_0
    return-void
.end method

.method private C0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/q6/w8/e;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/e;-><init>(Ld/c/a/q6/w8/d0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoZoomController"

    const-string v2, "stopAutoZoom: null handler"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->r0()V

    return-void
.end method

.method private synthetic a0(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/w8/d0;->t:Ld/c/a/a7/h/a3;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13018c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, v3, p1, v0, v1}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ld/c/a/q6/w8/d0;Ld/c/b/t5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/d0;->C(Ld/c/b/t5/a;)V

    return-void
.end method

.method private synthetic d0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/d0;->n:Ld/c/a/a7/h/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/n;->bb()V

    :cond_0
    return-void
.end method

.method private synthetic g0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/d0;->n:Ld/c/a/a7/h/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/n;->y1()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ld/c/a/q6/w8/d0;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/w8/d0;->g:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method private r0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public F0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean v0, p0, Ld/c/a/q6/w8/d0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    iget-boolean v2, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-virtual {v0, v1, v2}, Ld/c/b/c4;->H0(IZ)V

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    const/4 v1, -0x1

    iget-boolean v2, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-virtual {v0, v1, v2}, Ld/c/b/c4;->H0(IZ)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/d0;->n:Ld/c/a/a7/h/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/c/a/a7/h/n;->Ph(I)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/w8/d0;->l0()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public Gh()V
    .locals 1

    iget v0, p0, Ld/c/a/q6/w8/d0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/q6/w8/d0;->f:I

    return-void
.end method

.method public H0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/w8/d0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoZoomController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ld/c/a/q6/w8/d0;->f:I

    invoke-static {p0}, Ld/c/a/j7/g;->A1(I)V

    return-void
.end method

.method public I8(Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/w8/d0;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/d0;->t:Ld/c/a/a7/h/a3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->r0()V

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    const/4 v3, -0x1

    iget-boolean v4, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-virtual {v0, v3, v4}, Ld/c/b/c4;->H0(IZ)V

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    aput v5, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v3, v1

    iget-boolean p1, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-virtual {v0, v3, p1}, Ld/c/b/c4;->G0([FZ)V

    iget-object p1, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-virtual {p1, v0, v1}, Ld/c/b/c4;->G0([FZ)V

    iget-object p1, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean p0, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-static {p0}, Ld/c/a/j7/g;->I2(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public K(Ld/c/b/c4;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "handler"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/w8/d0;->t:Ld/c/a/a7/h/a3;

    iput-object p2, p0, Ld/c/a/q6/w8/d0;->p:Landroid/os/Handler;

    iput-object p1, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Q4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/n;->impl2()Ld/c/a/a7/h/n;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/w8/d0;->n:Ld/c/a/a7/h/n;

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->B0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->C0()V

    :goto_0
    new-instance p1, Ld/c/a/q6/w8/d0$c;

    invoke-direct {p1, p0}, Ld/c/a/q6/w8/d0$c;-><init>(Ld/c/a/q6/w8/d0;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/w8/d0$b;

    invoke-direct {p2, p0}, Ld/c/a/q6/w8/d0$b;-><init>(Ld/c/a/q6/w8/d0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/w8/d0$a;

    invoke-direct {p2, p0}, Ld/c/a/q6/w8/d0$a;-><init>(Ld/c/a/q6/w8/d0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/w8/d0;->j:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/w8/d0;->u:Z

    return-void
.end method

.method public Ud()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/w8/d0;->l0()V

    return-void
.end method

.method public W()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public synthetic b0(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/d0;->a0(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->d0()V

    return-void
.end method

.method public e9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/w8/d0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    iget-boolean p0, p0, Ld/c/a/q6/w8/d0;->w:Z

    invoke-virtual {v0, p1, p0}, Ld/c/b/c4;->H0(IZ)V

    :cond_0
    return-void
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->g0()V

    return-void
.end method

.method public l0()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->r0()V

    iget-object v0, p0, Ld/c/a/q6/w8/d0;->t:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/w8/d;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/d;-><init>(Ld/c/a/q6/w8/d0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/d0;->u:Z

    iget-object v1, p0, Ld/c/a/q6/w8/d0;->g:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Ld/c/a/q6/w8/d0;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/w8/d0;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/w8/d0;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Ld/c/a/q6/w8/d0;->j:Lio/reactivex/disposables/Disposable;

    :cond_2
    iput-object v2, p0, Ld/c/a/q6/w8/d0;->s:Ld/c/b/c4;

    iput-object v2, p0, Ld/c/a/q6/w8/d0;->t:Ld/c/a/a7/h/a3;

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/d0;->F0(I)Z

    invoke-direct {p0}, Ld/c/a/q6/w8/d0;->C0()V

    return-void
.end method

.method public v0(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/w8/d0;->g:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/w8/d0;->f:I

    return-void
.end method

.method public y0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/w8/d0;->w:Z

    return-void
.end method
