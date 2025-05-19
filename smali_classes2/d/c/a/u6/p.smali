.class public Ld/c/a/u6/p;
.super Ljava/lang/Object;
.source "WatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u6/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WatchDog"


# instance fields
.field public b:Landroid/os/Handler;

.field private c:Ld/c/a/u6/p$a;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Z

.field private g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/c/a/u6/p$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld/c/a/u6/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "threadName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    iput-object v0, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/u6/p;->d:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Ld/c/a/u6/p;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/u6/p;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/u6/p;->g:Z

    new-instance v0, Ld/c/a/u6/j;

    invoke-direct {v0, p0}, Ld/c/a/u6/j;-><init>(Ld/c/a/u6/p;)V

    iput-object v0, p0, Ld/c/a/u6/p;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    iput-object v0, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/u6/p;->d:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Ld/c/a/u6/p;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/u6/p;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/u6/p;->g:Z

    new-instance v0, Ld/c/a/u6/j;

    invoke-direct {v0, p0}, Ld/c/a/u6/j;-><init>(Ld/c/a/u6/p;)V

    iput-object v0, p0, Ld/c/a/u6/p;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    invoke-interface {v0}, Ld/c/a/u6/p$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    invoke-interface {v0}, Ld/c/a/u6/p$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/u6/p;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    invoke-interface {v0}, Ld/c/a/u6/p$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/u6/p;->g:Z

    :goto_0
    iget-object v0, p0, Ld/c/a/u6/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/u6/p;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/u6/p;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ld/c/a/u6/p;->e:I

    invoke-virtual {p0, v1}, Ld/c/a/u6/p;->d(I)V

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


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u6/p;->a()V

    return-void
.end method

.method public c(Ld/c/a/u6/p$a;)V
    .locals 0
    .param p1    # Ld/c/a/u6/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u6/p;->c:Ld/c/a/u6/p$a;

    return-void
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    const-string v0, "WatchDog"

    const-string v1, "startWatchDog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/c/a/u6/p;->e:I

    iget-object p1, p0, Ld/c/a/u6/p;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/c/a/u6/p;->f:Z

    iget-object v0, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/u6/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/u6/p;->h:Ljava/lang/Runnable;

    iget p0, p0, Ld/c/a/u6/p;->e:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    const-string v0, "WatchDog"

    const-string v1, "stopWatchDog"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/u6/p;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/u6/p;->f:Z

    iget-object v1, p0, Ld/c/a/u6/p;->b:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/u6/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
