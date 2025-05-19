.class public final Lcom/faceunity/core/schedule/FUThreadSchedule;
.super Ljava/lang/Object;
.source "FUThreadSchedule.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001b\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/core/schedule/FUThreadSchedule;",
        "",
        "Lf/m2;",
        "startThread",
        "()V",
        "",
        "isBackgroundThreadStart",
        "()Z",
        "releaseThread",
        "Lkotlin/Function0;",
        "unit",
        "queueBackgroundEvent",
        "(Lf/e3/x/a;)V",
        "queueGLEvent",
        "queueThreadPoolEvent",
        "Landroid/os/Handler;",
        "mControllerHandler",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mCachedThreadPool$delegate",
        "Lf/d0;",
        "getMCachedThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mCachedThreadPool",
        "Ljava/lang/Object;",
        "mThreadLock",
        "Ljava/lang/Object;",
        "",
        "mControllerThreadId",
        "J",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final mCachedThreadPool$delegate:Lf/d0;

.field private mControllerHandler:Landroid/os/Handler;

.field private mControllerThreadId:J

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    sget-object v0, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;->INSTANCE:Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;

    invoke-static {v0}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mCachedThreadPool$delegate:Lf/d0;

    return-void
.end method

.method private final getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mCachedThreadPool$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private final startThread()V
    .locals 5

    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ControllerThread_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "it.looper"

    invoke-static {v1, v2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "it.looper.thread"

    invoke-static {v1, v2}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    sget-object p0, Lf/m2;->a:Lf/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final isBackgroundThreadStart()Z
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final queueBackgroundEvent(Lf/e3/x/a;)V
    .locals 4
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/a<",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->startThread()V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;-><init>(Lf/e3/x/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final queueGLEvent(Lf/e3/x/a;)V
    .locals 0
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/a<",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    const-string p0, "unit"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$lib_core_release(Lf/e3/x/a;)V

    return-void
.end method

.method public final queueThreadPoolEvent(Lf/e3/x/a;)V
    .locals 1
    .param p1    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/a<",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;-><init>(Lf/e3/x/a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final releaseThread()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    iput-object v2, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerHandler:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule;->mControllerThreadId:J

    sget-object p0, Lf/m2;->a:Lf/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
