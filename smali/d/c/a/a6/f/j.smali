.class public Ld/c/a/a6/f/j;
.super Ljava/lang/Object;
.source "FlatSelfieManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "FlatSelfieManager"

.field private static b:Ld/c/a/a6/f/j; = null

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x1388


# instance fields
.field private f:Lio/reactivex/disposables/Disposable;

.field private g:I

.field private h:Ld/c/a/h6/o4;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/a6/f/j;->g:I

    iput-boolean v0, p0, Ld/c/a/a6/f/j;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/a6/f/j;->k:Z

    iput-boolean v0, p0, Ld/c/a/a6/f/j;->m:Z

    iput-boolean v0, p0, Ld/c/a/a6/f/j;->n:Z

    return-void
.end method

.method public static e()Ld/c/a/a6/f/j;
    .locals 1

    sget-object v0, Ld/c/a/a6/f/j;->b:Ld/c/a/a6/f/j;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/f/j;

    invoke-direct {v0}, Ld/c/a/a6/f/j;-><init>()V

    sput-object v0, Ld/c/a/a6/f/j;->b:Ld/c/a/a6/f/j;

    :cond_0
    sget-object v0, Ld/c/a/a6/f/j;->b:Ld/c/a/a6/f/j;

    return-object v0
.end method

.method public static synthetic m(Ld/c/a/a7/h/i2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i2;->E7()V

    return-void
.end method

.method public static synthetic n(Ld/c/a/a7/h/i2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i2;->E7()V

    return-void
.end method

.method public static synthetic o(Ld/c/a/a7/h/i2;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i2;->E7()V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic q(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/a6/b;->U0(Z)V

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "selfie"

    goto :goto_0

    :cond_0
    const-string p0, "normal"

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDisplayWhenStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/a6/f/j;->g:I

    invoke-virtual {p0, v1}, Ld/c/a/a6/f/j;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/a6/f/j;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayCanceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/a6/f/j;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/a6/f/j;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/a6/f/j;->m:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a6/f/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/a6/f/j;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/a6/b;->T0(I)V

    invoke-static {}, Ld/c/a/a7/h/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/f/e;->c:Ld/c/a/a6/f/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/f/j;->n:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/f/b;->c:Ld/c/a/a6/f/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/f/j;->j:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/f/j;->k:Z

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f/j;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f/j;->g:I

    return p0
.end method

.method public h()Ld/c/a/h6/o4;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/f/j;->h:Ld/c/a/h6/o4;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/f/j;->l:I

    return p0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result v0

    const-string v1, "init"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/f/a;->c:Ld/c/a/a6/f/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget v0, p0, Ld/c/a/a6/f/j;->g:I

    const-string v1, "interruptSwitch"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/a6/b;->T0(I)V

    invoke-virtual {p0, v2, v1}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A0(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ld/c/a/a6/b;->U0(Z)V

    invoke-virtual {p0, v3, v1}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A0(I)V

    :goto_0
    iput-boolean v2, p0, Ld/c/a/a6/f/j;->m:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Ld/c/a/a6/f/j;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "resetState"

    invoke-virtual {p0, v0, v1}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->u5()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "reverseState"

    invoke-virtual {p0, v0, v1}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    iput-boolean v0, p0, Ld/c/a/a6/f/j;->n:Z

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->u5()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBokehStateIdle"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/f/j;->j:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBokehStateReverse"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/f/j;->k:Z

    return-void
.end method

.method public v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOrientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/f/j;->i:I

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "reason"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string/jumbo p2, "unknown"

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/c/a/a6/f/j;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "setState %d -> %d , reason: %s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlatSelfieManager"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Ld/c/a/a6/f/j;->g:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Ld/c/a/a6/f/j;->g:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w()Ld/c/a/y5/e/l/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/y5/e/l/f;->B(Z)V

    :cond_1
    return-void
.end method

.method public x(Ld/c/a/h6/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipPresentation"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/f/j;->h:Ld/c/a/h6/o4;

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUnfoldCameraFacing"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/f/j;->l:I

    return-void
.end method

.method public z()V
    .locals 7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->e8(Z)V

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/h2;->a()V

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget v0, p0, Ld/c/a/a6/f/j;->g:I

    const/4 v2, 0x1

    const-string/jumbo v3, "switchDisplay"

    const-wide/16 v4, 0x1388

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ld/c/a/a6/b;->T0(I)V

    iput-boolean v1, p0, Ld/c/a/a6/f/j;->n:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/f/d;->c:Ld/c/a/a6/f/d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v2, v3}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ld/c/a/a6/b;->T0(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, Ld/c/a/a6/f/c;->c:Ld/c/a/a6/f/c;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/f/j;->f:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1, v3}, Ld/c/a/a6/f/j;->w(ILjava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Ld/c/a/a6/f/j;->m:Z

    return-void
.end method
