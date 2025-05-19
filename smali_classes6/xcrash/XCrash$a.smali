.class public final Lxcrash/XCrash$a;
.super Ljava/lang/Object;
.source "XCrash.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxcrash/XCrash;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lxcrash/XCrash$InitParameters;

    invoke-direct {p0}, Lxcrash/XCrash$InitParameters;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    invoke-static {}, Lxcrash/XCrash;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;

    invoke-virtual {p0, v0}, Lxcrash/XCrash$InitParameters;->setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    invoke-static {}, Lxcrash/XCrash;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :cond_0
    invoke-static {}, Lxcrash/XCrash;->d()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {}, Lq/i;->b()Lq/i;

    move-result-object p0

    invoke-static {}, Lxcrash/XCrash;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/i;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lq/i;->b()Lq/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq/i;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
