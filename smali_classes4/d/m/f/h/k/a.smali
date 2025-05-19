.class public Ld/m/f/h/k/a;
.super Ljava/lang/Object;
.source "BackgroundTaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/h/k/a$b;,
        Ld/m/f/h/k/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BackgroundTaskScheduler"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/f/h/k/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/h/k/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/m/f/h/k/a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ld/m/f/h/k/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/m/f/h/k/a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/h/k/a;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/h/k/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/h/k/a$b;

    invoke-static {v1}, Ld/m/f/h/k/a$b;->a(Ld/m/f/h/k/a$b;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ld/m/f/h/k/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/h/k/a;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/m/f/h/k/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld/m/f/h/k/a$b;-><init>(Ld/m/f/h/k/a;Ld/m/f/h/k/a$c;Ld/m/f/h/k/a$a;)V

    iget-object p1, p0, Ld/m/f/h/k/a;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/m/f/h/k/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/m/f/h/k/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
