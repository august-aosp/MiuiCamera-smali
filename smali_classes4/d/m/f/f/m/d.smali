.class public abstract Ld/m/f/f/m/d;
.super Ljava/lang/Object;
.source "CameraCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/m/f/f/m/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/m/f/f/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "callableListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/m/f/f/m/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld/m/f/f/m/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    iput-object p1, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/f/f/m/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic e(Ld/m/f/f/m/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f/f/m/d;->b(Ld/m/f/f/m/c;)V

    return-void
.end method

.method private static i(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, p0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public abstract a()Ld/m/f/f/m/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/f/f/m/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Ld/m/f/f/m/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callableReturn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/f/f/m/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/m/f/f/m/d;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/m/f/f/m/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/f/m/b;

    invoke-virtual {p1}, Ld/m/f/f/m/c;->a()Ljava/lang/Exception;

    move-result-object v3

    const-string v4, ")"

    const-string v5, " (dur: "

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failure: cid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/m/f/f/m/c;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ld/m/f/f/m/c;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {v2, p0}, Ld/m/f/f/m/b;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success: cid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld/m/f/f/m/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ld/m/f/f/m/b;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c()Ld/m/f/f/j$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    check-cast p0, Ld/m/f/f/j;

    invoke-virtual {p0}, Ld/m/f/f/j;->a()Ld/m/f/f/j$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public synthetic f(Ld/m/f/f/m/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/f/m/d;->e(Ld/m/f/f/m/c;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/m/f/f/m/d;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: cid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/f/f/m/d;->b:J

    invoke-virtual {p0}, Ld/m/f/f/m/d;->a()Ld/m/f/f/m/c;

    move-result-object v0

    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X: cid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (dur: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ld/m/f/f/m/d;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/m/f/f/m/a;

    invoke-direct {v1, p0, v0}, Ld/m/f/f/m/a;-><init>(Ld/m/f/f/m/d;Ld/m/f/f/m/c;)V

    invoke-virtual {p0, v1}, Ld/m/f/f/m/d;->g(Ljava/lang/Runnable;)V

    return-void
.end method
