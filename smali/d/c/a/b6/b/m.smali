.class public Ld/c/a/b6/b/m;
.super Ljava/lang/Object;
.source "MultiRecorderManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "MultiRecorderManager"

.field private static final b:I = 0x1


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/c/a/k7/p;

.field public e:I

.field public f:I

.field private volatile g:Z

.field private h:Ld/c/a/b6/a;


# direct methods
.method public constructor <init>(Ld/c/a/k7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saver"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/b6/b/m;->e:I

    iput v0, p0, Ld/c/a/b6/b/m;->f:I

    iput-object p1, p0, Ld/c/a/b6/b/m;->d:Ld/c/a/k7/p;

    return-void
.end method

.method public static synthetic e(Landroid/util/SparseArray;Ld/c/a/b6/b/l;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/b6/b/l;->g()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/b6/b/l;->h()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ld/c/a/b6/b/l;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopRecorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/b6/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultiRecorderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/b6/b/l;->t()V

    iget-object p0, p0, Ld/c/a/b6/b/m;->d:Ld/c/a/k7/p;

    invoke-virtual {p1, p0}, Ld/c/a/b6/b/l;->p(Ld/c/a/k7/p;)V

    invoke-virtual {p1}, Ld/c/a/b6/b/l;->n()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h(Ld/c/a/b6/b/l;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Ld/c/a/b6/b/h;

    invoke-direct {v0, p0, p1}, Ld/c/a/b6/b/h;-><init>(Ld/c/a/b6/b/m;Ld/c/a/b6/b/l;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/b/f;->a:Ld/c/a/b6/b/f;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/reactivex/SingleEmitter;JLjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "stopRecorder: time spent(ms): "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MultiRecorderManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b6/b/l;

    invoke-virtual {v0}, Ld/c/a/b6/b/l;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    new-instance v2, Ld/c/a/b6/b/e;

    invoke-direct {v2, v0}, Ld/c/a/b6/b/e;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/b/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/b/m;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/b/a;->a:Ld/c/a/b6/b/a;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic g(Ld/c/a/b6/b/l;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b6/b/m;->f(Ld/c/a/b6/b/l;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic i(Ld/c/a/b6/b/l;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/b/m;->h(Ld/c/a/b6/b/l;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized m()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/b/j;->c:Ld/c/a/b6/b/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MultiRecorderManager"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, Ld/c/a/b6/b/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/b6/b/m;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiRecorderManager"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/b/m;->g:Z

    iget-object v0, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/b/b;->c:Ld/c/a/b6/b/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/b/c;->c:Ld/c/a/b6/b/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v0, p0, Ld/c/a/b6/b/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/b6/b/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(Ld/c/a/b6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checker"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/a/b6/b/m;->h:Ld/c/a/b6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q([ILandroid/location/Location;Ld/c/a/r3;Ld/c/a/b6/b/l$c;JI)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
            "ids",
            "loc",
            "size",
            "listener",
            "maxsize",
            "orientation"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/m/f/q/g;->d()V

    const-string v2, "MultiRecorderManager"

    const-string/jumbo v3, "startRecorder: "

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget v8, v0, v6

    iget-object v15, v1, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    new-instance v14, Ld/c/a/b6/b/l;

    move-object v7, v14

    move-object/from16 v9, p2

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v13, p4

    move-object v4, v14

    move-object/from16 v14, p3

    invoke-direct/range {v7 .. v14}, Ld/c/a/b6/b/l;-><init>(ILandroid/location/Location;JILd/c/a/b6/b/l$c;Ld/c/a/r3;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/c/a/b6/b/m;->g:Z

    iget-object v0, v1, Ld/c/a/b6/b/m;->h:Ld/c/a/b6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/b6/a;->a()J

    move-result-wide v4

    const-string v0, "MultiRecorderManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wait sound finish: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_1
    iget-object v0, v1, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    sget-object v4, Ld/c/a/b6/b/k;->c:Ld/c/a/b6/b/k;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput v0, v1, Ld/c/a/b6/b/m;->e:I

    iput v0, v1, Ld/c/a/b6/b/m;->f:I

    const-string v0, "MultiRecorderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startRecorder: time spent(ms): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/b/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MultiRecorderManager"

    const-string/jumbo v1, "stopRecorder: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-boolean v2, p0, Ld/c/a/b6/b/m;->g:Z

    iget-object v2, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/c/a/b6/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ld/c/a/b6/b/i;

    invoke-direct {v3, p0}, Ld/c/a/b6/b/i;-><init>(Ld/c/a/b6/b/m;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Ld/c/a/b6/b/d;->c:Ld/c/a/b6/b/d;

    invoke-static {v2, v3}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/c/a/b6/b/g;

    invoke-direct {v3, p1, v0, v1}, Ld/c/a/b6/b/g;-><init>(Lio/reactivex/SingleEmitter;J)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
