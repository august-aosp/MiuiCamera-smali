.class public Lk/a/b/t0/a;
.super Ljava/lang/Object;
.source "BasicFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lk/a/b/t0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lk/a/b/t0/b;"
    }
.end annotation


# instance fields
.field private final c:Lk/a/b/t0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/t0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile f:Z

.field private volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lk/a/b/t0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/t0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/t0/a;->c:Lk/a/b/t0/c;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/t0/a;->j:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/a/b/t0/a;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/a/b/t0/a;->g:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p0, p0, Lk/a/b/t0/a;->j:Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/b/t0/a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/b/t0/a;->d:Z

    iput-object p1, p0, Lk/a/b/t0/a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk/a/b/t0/a;->c:Lk/a/b/t0/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lk/a/b/t0/c;->a(Ljava/lang/Object;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/a/b/t0/a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/b/t0/a;->d:Z

    iput-object p1, p0, Lk/a/b/t0/a;->j:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk/a/b/t0/a;->c:Lk/a/b/t0/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lk/a/b/t0/c;->b(Ljava/lang/Exception;)V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/a/b/t0/a;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lk/a/b/t0/a;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/b/t0/a;->d:Z

    iput-boolean p1, p0, Lk/a/b/t0/a;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk/a/b/t0/a;->c:Lk/a/b/t0/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk/a/b/t0/c;->cancelled()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lk/a/b/t0/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lk/a/b/t0/a;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    iget-boolean v4, p0, Lk/a/b/t0/a;->d:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lk/a/b/t0/a;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-lez p3, :cond_4

    move-wide v4, p1

    :goto_1
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget-boolean p3, p0, Lk/a/b/t0/a;->d:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lk/a/b/t0/a;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long v4, p1, v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lk/a/b/t0/a;->f:Z

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-boolean p0, p0, Lk/a/b/t0/a;->d:Z

    return p0
.end method
