.class public Ld/m/f/h/k/b;
.super Ljava/lang/Object;
.source "BackgroundWorker.java"


# static fields
.field private static final a:I = 0x7d0


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/m/f/h/k/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/f/h/k/b;->c:Z

    new-instance v0, Ld/c/a/o4;

    const-string v1, "BackgroundWorker"

    invoke-direct {v0, v1}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/h/k/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/m/f/h/k/b$a;

    invoke-direct {v1, p0, p1}, Ld/m/f/h/k/b$a;-><init>(Ld/m/f/h/k/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ld/m/f/h/k/b;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Ld/m/f/h/k/b;->e:Landroid/os/Looper;

    return-object p1
.end method

.method public static synthetic b(Ld/m/f/h/k/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/f/h/k/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/m/f/h/k/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/h/k/b;->c:Z

    return p1
.end method

.method private f()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/h/k/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/m/f/h/k/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/m/f/h/k/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()Landroid/os/Looper;
    .locals 0

    invoke-direct {p0}, Ld/m/f/h/k/b;->f()V

    iget-object p0, p0, Ld/m/f/h/k/b;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Ld/m/f/h/k/b;->f()V

    iget-object v0, p0, Ld/m/f/h/k/b;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object p0, p0, Ld/m/f/h/k/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
