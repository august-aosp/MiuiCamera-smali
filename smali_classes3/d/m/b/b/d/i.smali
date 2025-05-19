.class public Ld/m/b/b/d/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ld/g/a/c/q0/u;

.field private b:Ld/g/a/c/q0/u;

.field private c:Ld/g/a/c/q0/u;

.field private d:Ld/g/a/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/d/i;->d:Ld/g/a/c/u;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/i;->d:Ld/g/a/c/u;

    invoke-virtual {v0}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    iget-object v0, p0, Ld/m/b/b/d/i;->d:Ld/g/a/c/u;

    invoke-virtual {v0}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/d/i;->b:Ld/g/a/c/q0/u;

    iget-object v0, p0, Ld/m/b/b/d/i;->d:Ld/g/a/c/u;

    invoke-virtual {v0}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/m/b/b/d/i;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/i;->b:Ld/g/a/c/q0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/q0/u;->H1(Ljava/lang/String;J)Ld/g/a/c/q0/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceTimeStamps: not startTrace"

    invoke-static {p1, p2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult2: not startTrace"

    invoke-static {p1, p2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized e()Ld/g/a/c/q0/u;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/b/d/i;->b:Ld/g/a/c/q0/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;

    if-eqz v0, :cond_0

    const-string v0, "v5.app.exec.finish.trace"

    invoke-virtual {p0, v0}, Ld/m/b/b/d/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    const-string v2, "result"

    iget-object v3, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;

    invoke-virtual {v0, v2, v3}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    iget-object v0, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    const-string v2, "timestamps"

    iget-object v3, p0, Ld/m/b/b/d/i;->b:Ld/g/a/c/q0/u;

    invoke-virtual {v0, v2, v3}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    iget-object v0, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    invoke-virtual {v0}, Ld/g/a/c/q0/u;->B1()Ld/g/a/c/q0/u;

    move-result-object v0

    iget-object v2, p0, Ld/m/b/b/d/i;->b:Ld/g/a/c/q0/u;

    invoke-virtual {v2}, Ld/g/a/c/q0/u;->d2()Ld/g/a/c/q0/u;

    iget-object v2, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;

    invoke-virtual {v2}, Ld/g/a/c/q0/u;->d2()Ld/g/a/c/q0/u;

    iget-object v2, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    invoke-virtual {v2}, Ld/g/a/c/q0/u;->d2()Ld/g/a/c/q0/u;

    iput-object v1, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;

    iput-object v1, p0, Ld/m/b/b/d/i;->b:Ld/g/a/c/q0/u;

    iput-object v1, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/i;->a:Ld/g/a/c/q0/u;

    if-eqz v0, :cond_0

    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string v0, "traceRequestId: not startTrace"

    invoke-static {p1, v0}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized g(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/b/d/i;->c:Ld/g/a/c/q0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/q0/u;->H1(Ljava/lang/String;J)Ld/g/a/c/q0/u;

    goto :goto_0

    :cond_0
    const-string p1, "TraceManager"

    const-string p2, "traceResult: not startTrace"

    invoke-static {p1, p2}, Ld/m/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
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
