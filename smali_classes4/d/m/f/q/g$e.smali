.class public Ld/m/f/q/g$e;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/q/g;->i(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/f/q/g$c;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic f:Ld/m/f/q/g$b;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ld/m/f/q/g$c;Ljava/util/concurrent/Callable;Ld/m/f/q/g$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$result",
            "val$callable",
            "val$caughtException",
            "val$barrier"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/q/g$e;->c:Ld/m/f/q/g$c;

    iput-object p2, p0, Ld/m/f/q/g$e;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ld/m/f/q/g$e;->f:Ld/m/f/q/g$b;

    iput-object p4, p0, Ld/m/f/q/g$e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThreadUtils"

    const-string v3, "E: invokeAtFrontUninterruptibly#call"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ld/m/f/q/g$e;->c:Ld/m/f/q/g$c;

    iget-object v3, p0, Ld/m/f/q/g$e;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ld/m/f/q/g$c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Ld/m/f/q/g$e;->f:Ld/m/f/q/g$b;

    iput-object v1, v3, Ld/m/f/q/g$b;->a:Ljava/lang/Exception;

    :goto_0
    iget-object p0, p0, Ld/m/f/q/g$e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "X: invokeAtFrontUninterruptibly#call"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
