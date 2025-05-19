.class public Ld/c/a/q6/t8/b/m;
.super Ljava/lang/Object;
.source "ButtonStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/t8/b/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ButtonStatus"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private g:J

.field private h:J

.field private volatile i:I

.field private volatile j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/q6/t8/b/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "status"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/t8/b/m;->j:I

    iput-wide p1, p0, Ld/c/a/q6/t8/b/m;->g:J

    iput p3, p0, Ld/c/a/q6/t8/b/m;->i:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/t8/b/m;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upRunnable",
            "cancelRunnable",
            "runHandler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upRunnable",
            "cancelRunnable",
            "scheduler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c/a/q6/t8/b/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/q6/t8/b/m;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    invoke-static {p3, p2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/t8/b/m;->k:Ljava/util/List;

    new-instance v1, Ld/c/a/q6/t8/b/m$a;

    invoke-direct {v1, p1, p2, p3}, Ld/c/a/q6/t8/b/m$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()J
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-wide v0, p0, Ld/c/a/q6/t8/b/m;->h:J

    return-wide v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c/a/q6/t8/b/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c/a/q6/t8/b/m;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downTime"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/c/a/q6/t8/b/m;->g:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ButtonStatus"

    const-string v0, "!!!error notifyButtonCancel: up time does not match down time"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "ButtonStatus"

    const-string v0, "notifyButtonCancel: E"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Ld/c/a/q6/t8/b/m;->i:I

    iget-object p1, p0, Ld/c/a/q6/t8/b/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/t8/b/m$a;

    iget-object v1, v0, Ld/c/a/q6/t8/b/m$a;->c:Lio/reactivex/Scheduler;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ld/c/a/q6/t8/b/m$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ld/c/a/q6/t8/b/m$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/t8/b/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "ButtonStatus"

    const-string v0, "notifyButtonCancel: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downTime"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ld/c/a/q6/t8/b/m;->g:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ButtonStatus"

    const-string v0, "!!!error notifyButtonUp: up time does not match down time"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "ButtonStatus"

    const-string v0, "notifyButtonUp: E"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/q6/t8/b/m;->i:I

    iget-object p1, p0, Ld/c/a/q6/t8/b/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/t8/b/m$a;

    iget-object v1, v0, Ld/c/a/q6/t8/b/m$a;->c:Lio/reactivex/Scheduler;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ld/c/a/q6/t8/b/m$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ld/c/a/q6/t8/b/m$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/t8/b/m;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "ButtonStatus"

    const-string v0, "notifyButtonUp: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(J)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/q6/t8/b/m;->h:J

    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusStatus"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ld/c/a/q6/t8/b/m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
