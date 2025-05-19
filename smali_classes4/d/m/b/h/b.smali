.class public abstract Ld/m/b/h/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ld/g/a/c/q0/u;


# direct methods
.method public constructor <init>(Ld/m/b/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ld/m/b/h/b;->b(Ld/m/b/e/b;)V

    return-void
.end method

.method private b(Ld/m/b/e/b;)V
    .locals 5

    invoke-virtual {p1}, Ld/m/b/e/b;->e()Ld/m/b/e/a;

    move-result-object v0

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v1

    iput-object v1, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Ld/m/b/e/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    invoke-virtual {p1}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/b/c/q0$e;->f()Ld/m/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    invoke-virtual {p1}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/b/c/q0$e;->f()Ld/m/h/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "did"

    invoke-virtual {v1, v3, v2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    :cond_0
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object v1

    iget-object v2, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v3, "env"

    invoke-virtual {v2, v3, v1}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    const-string v2, "log.version"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    const-string v2, "aivs.env"

    invoke-virtual {v0, v2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "cloud"

    if-ne v2, v3, :cond_1

    const-string v2, "staging"

    :goto_0
    invoke-virtual {v1, v4, v2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "preview"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "production"

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "preview4test"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/m/b/e/b;->g()Ld/m/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/b/a/a;->k()I

    move-result v2

    const-string v3, "authmode"

    invoke-virtual {v1, v3, v2}, Ld/g/a/c/q0/u;->G1(Ljava/lang/String;I)Ld/g/a/c/q0/u;

    const-string v2, "sdk.type"

    const-string v3, "java"

    invoke-virtual {v1, v2, v3}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    const-string v2, "asr.vad_type"

    invoke-virtual {v0, v2}, Ld/m/b/e/a;->h(Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdk.vad.type"

    invoke-virtual {v1, v2, v0}, Ld/g/a/c/q0/u;->G1(Ljava/lang/String;I)Ld/g/a/c/q0/u;

    invoke-virtual {p1}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/c/q0$e;->g()Ld/m/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/m/b/e/b;->i()Ld/m/b/c/q0$e;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/b/c/q0$e;->g()Ld/m/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v1, v0, p1}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    :cond_5
    iget-object p0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/h/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    check-cast v0, Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    :goto_0
    new-instance v1, Ld/m/b/h/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld/m/b/h/a;-><init>(Ld/m/b/h/b;Z)V

    invoke-virtual {v1}, Ld/m/b/h/a;->c()Ld/g/a/c/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/m/b/h/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    check-cast v0, Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v0

    iget-object v1, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    :goto_0
    invoke-virtual {p1}, Ld/m/b/h/a;->c()Ld/g/a/c/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    check-cast v0, Ld/g/a/c/q0/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/q0/u;->G1(Ljava/lang/String;I)Ld/g/a/c/q0/u;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    check-cast v0, Ld/g/a/c/q0/u;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->b2(Ljava/lang/String;)Ld/g/a/c/m;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/m;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/b/h/b;->a:Ld/g/a/c/q0/u;

    invoke-static {v0}, Ld/m/b/c/l1/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Ld/m/b/g/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
