.class public Ld/c/a/t7/k/a;
.super Landroid/os/HandlerThread;
.source "HandlerThreadExtension.java"


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String;


# instance fields
.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/t7/b;->a:Z

    sput-boolean v0, Ld/c/a/t7/k/a;->c:Z

    const-class v0, Ld/c/a/t7/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/t7/k/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t7/k/a;->g:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p1, Ld/c/a/t7/k/a$a;

    invoke-direct {p1, p0}, Ld/c/a/t7/k/a$a;-><init>(Ld/c/a/t7/k/a;)V

    invoke-virtual {p0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Ld/c/a/t7/k/a;->c:Z

    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/c/a/t7/k/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ld/c/a/t7/k/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/k/a;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ld/c/a/t7/k/a;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    sget-boolean p1, Ld/c/a/t7/k/a;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Ld/c/a/t7/k/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post, successfullyAddedToQueue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/k/a;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/k/a;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    sget-boolean v0, Ld/c/a/t7/k/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/k/a;->d:Ljava/lang/String;

    const-string v1, ">> startThread"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/k/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Ld/c/a/t7/k/a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean p0, Ld/c/a/t7/k/a;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Ld/c/a/t7/k/a;->d:Ljava/lang/String;

    const-string v0, "<< startThread"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public onLooperPrepared()V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/k/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/k/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLooperPrepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/c/a/t7/k/a;->f:Landroid/os/Handler;

    new-instance v1, Ld/c/a/t7/k/a$b;

    invoke-direct {v1, p0}, Ld/c/a/t7/k/a$b;-><init>(Ld/c/a/t7/k/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
