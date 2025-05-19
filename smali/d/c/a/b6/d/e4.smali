.class public Ld/c/a/b6/d/e4;
.super Ljava/lang/Object;
.source "RenderTrigger.java"


# static fields
.field private static final a:Ljava/lang/String; = "RenderTrigger"

.field private static final b:Z = false

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4


# instance fields
.field private g:J

.field private h:J

.field private i:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Z

.field private n:Z

.field private o:Ld/c/a/r7/x1;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/c/a/r7/x1;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "fps"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/e4;->p:Ljava/lang/Object;

    const/16 v0, 0x3e8

    div-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Ld/c/a/b6/d/e4;->g:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/b6/d/e4;->h:J

    iput-object p1, p0, Ld/c/a/b6/d/e4;->o:Ld/c/a/r7/x1;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/e4;->k:Ljava/util/Timer;

    new-instance p1, Ld/c/a/b6/d/r2;

    invoke-direct {p1, p0}, Ld/c/a/b6/d/r2;-><init>(Ld/c/a/b6/d/e4;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld/c/a/b6/d/q2;

    invoke-direct {p2, p0}, Ld/c/a/b6/d/q2;-><init>(Ld/c/a/b6/d/e4;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/d/e4;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Ld/c/a/b6/d/e4;)Lio/reactivex/ObservableEmitter;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/b6/d/e4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/e4;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/e4;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/d/e4;->l:Ljava/util/TimerTask;

    :cond_0
    new-instance v0, Ld/c/a/b6/d/e4$a;

    invoke-direct {v0, p0}, Ld/c/a/b6/d/e4$a;-><init>(Ld/c/a/b6/d/e4;)V

    iput-object v0, p0, Ld/c/a/b6/d/e4;->l:Ljava/util/TimerTask;

    iget-object v0, p0, Ld/c/a/b6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/e4;->k:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/b6/d/e4;->l:Ljava/util/TimerTask;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Ld/c/a/b6/d/e4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/e4;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic f(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private declared-synchronized i(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/b6/d/e4;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/b6/d/e4;->k()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/c/a/b6/d/e4;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/b6/d/e4;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/b6/d/e4;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ld/c/a/b6/d/e4;->m:Z

    iget-wide v0, p0, Ld/c/a/b6/d/e4;->h:J

    invoke-direct {p0, v0, v1}, Ld/c/a/b6/d/e4;->c(J)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld/c/a/b6/d/e4;->m:Z

    invoke-direct {p0}, Ld/c/a/b6/d/e4;->m()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/b6/d/e4;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/b6/d/e4;->n:Z

    invoke-direct {p0}, Ld/c/a/b6/d/e4;->m()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ld/c/a/b6/d/e4;->n:Z

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/b6/d/e4;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/d/e4;->m:Z

    iput-boolean v0, p0, Ld/c/a/b6/d/e4;->n:Z

    iget-object v0, p0, Ld/c/a/b6/d/e4;->o:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_0
    iget-wide v0, p0, Ld/c/a/b6/d/e4;->g:J

    invoke-direct {p0, v0, v1}, Ld/c/a/b6/d/e4;->c(J)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object p0, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/e4;->f(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "RenderTrigger"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/e4;->k:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Ld/c/a/b6/d/e4;->k:Ljava/util/Timer;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/a/b6/d/e4;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Ld/c/a/b6/d/e4;->o:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    iput-object v2, p0, Ld/c/a/b6/d/e4;->o:Ld/c/a/r7/x1;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
