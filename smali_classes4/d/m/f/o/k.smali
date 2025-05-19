.class public Ld/m/f/o/k;
.super Ljava/lang/Object;
.source "CameraSchedulers.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraSchedulers"

.field public static final b:Lio/reactivex/Scheduler;

.field public static final c:Lio/reactivex/Scheduler;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/Scheduler;

.field public static final f:Lio/reactivex/Scheduler;

.field public static final g:Lio/reactivex/Scheduler;

.field public static final h:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/m/f/o/k$a;

    invoke-direct {v0}, Ld/m/f/o/k$a;-><init>()V

    sput-object v0, Ld/m/f/o/k;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Ld/m/f/o/b;->c:Ld/m/f/o/b;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    sget-object v0, Ld/m/f/o/a;->c:Ld/m/f/o/a;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    sget-object v0, Ld/m/f/o/d;->c:Ld/m/f/o/d;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    sget-object v0, Ld/c/a/s3;->p:Ld/c/a/s3;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    sget-object v0, Ld/m/f/o/f;->c:Ld/m/f/o/f;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/o/k;->h:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Ld/m/f/o/k;->d:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ld/m/f/o/k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/m/f/o/k$b;

    invoke-direct {v1, p0}, Ld/m/f/o/k$b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "CameraSetup"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/m/f/o/k$c;

    invoke-direct {v1, p0}, Ld/m/f/o/k$c;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "ASDScheduler"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/m/f/o/k$d;

    invoke-direct {v1, p0}, Ld/m/f/o/k$d;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "EarlyPicture"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/m/f/o/g;

    invoke-direct {v1, p0}, Ld/m/f/o/g;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "SDKScheduler"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "r"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Ld/m/f/o/e;

    invoke-direct {v0, p1}, Ld/m/f/o/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "r",
            "delay"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, p0}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, Ld/m/f/o/c;

    invoke-direct {p2, p1}, Ld/m/f/o/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
