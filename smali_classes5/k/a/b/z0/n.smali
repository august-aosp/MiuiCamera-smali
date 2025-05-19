.class public Lk/a/b/z0/n;
.super Lk/a/b/z0/b;
.source "SyncBasicHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->f:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final f:J = 0x4ac56f4476f17222L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/b/z0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized B0(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lk/a/b/z0/b;->B0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C0([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lk/a/b/z0/b;->C0([Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized K(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lk/a/b/z0/b;->K(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lk/a/b/z0/b;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lk/a/b/z0/b;->clone()Ljava/lang/Object;

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

.method public declared-synchronized getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lk/a/b/z0/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lk/a/b/z0/b;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lk/a/b/z0/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w0(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lk/a/b/z0/b;->w0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
