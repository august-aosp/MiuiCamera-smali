.class public abstract Ld/m/f/e/v;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/e/v$a;,
        Ld/m/f/e/v$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageProcessor"

.field private static final b:I = 0x4

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field private final A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/m/f/e/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/Object;

.field private E:I

.field public n:I

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r:I

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Ld/m/f/e/v$a;

.field private x:Landroid/os/ConditionVariable;

.field public y:Ld/m/f/e/s;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/m/f/e/v$a;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "format"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ld/m/f/e/v;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/m/f/e/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/m/f/e/v;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/m/f/e/v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    iput v0, p0, Ld/m/f/e/v;->r:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/m/f/e/v;->t:Ljava/lang/Object;

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Ld/m/f/e/v;->x:Landroid/os/ConditionVariable;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/m/f/e/v;->B:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ld/m/f/e/v;->C:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/m/f/e/v;->D:Ljava/lang/Object;

    iput v1, p0, Ld/m/f/e/v;->E:I

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageProcessor"

    const-string v4, "init: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/f/e/v;->w:Ld/m/f/e/v$a;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/engine/GraphDescriptorBean;->getOperationModeID()I

    move-result p1

    const/4 v2, 0x1

    const v4, 0x8002

    if-ne p1, v4, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ld/m/f/e/v;->A:Z

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/m/f/e/v;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "_%s_%dx%d_%d"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/e/v;->z:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkerThread"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/f/e/v;->u:Landroid/os/HandlerThread;

    new-instance p1, Ld/m/f/e/s;

    invoke-direct {p1}, Ld/m/f/e/s;-><init>()V

    iput-object p1, p0, Ld/m/f/e/v;->y:Ld/m/f/e/s;

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result p2

    invoke-direct {p0, v0, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p0}, Ld/m/f/e/s;->d(Landroid/util/Size;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "init: X"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageBufferQueueSize"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/v;->r:I

    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxParallelRequestNumber"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Ld/m/f/e/v;->n:I

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoving2Process"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/v;->s:Z

    return-void
.end method

.method public D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/v;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/m/f/e/v;->E:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public E(Lcom/xiaomi/engine/TaskSession;)V
    .locals 0
    .param p1    # Lcom/xiaomi/engine/TaskSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskSession"
        }
    .end annotation

    return-void
.end method

.method public F(Ld/m/f/e/j0;)V
    .locals 0
    .param p1    # Ld/m/f/e/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskSession"
        }
    .end annotation

    return-void
.end method

.method public G()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/v;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const-string v0, "ImageProcessor"

    const-string v1, "E: init WorkerHandler"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/v;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld/m/f/e/v$b;

    iget-object v3, p0, Ld/m/f/e/v;->u:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Ld/m/f/e/v$b;-><init>(Landroid/os/Looper;Ld/m/f/e/v;)V

    iput-object v1, p0, Ld/m/f/e/v;->v:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ImageProcessor"

    const-string v1, "X: init WorkerHandler"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/f/e/v;->D(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/m/f/e/v;->D(I)V

    iget-object v0, p0, Ld/m/f/e/v;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string v0, "ImageProcessor"

    const-string v1, "stopWork: E. release WorkerHandler"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/v;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/v;->v:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Ld/m/f/e/v;->v:Landroid/os/Handler;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ImageProcessor"

    const-string v0, "stopWork: X. release WorkerHandler"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopWorkWhenIdle: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/v;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/f/e/v;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/f/e/v;->D(I)V

    invoke-virtual {p0}, Ld/m/f/e/v;->K()V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/f/e/v;->r()Z

    move-result v0

    const-string v1, "ImageProcessor"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToReuse: failed! processor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/m/f/e/v;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string v3, "tryToReuse: state = %d, processor: %s"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ld/m/f/e/v;->D(I)V

    return v2
.end method

.method public K()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryToStopWork: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/m/f/e/v;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/f/e/v;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/v;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/v;->H()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/engine/BufferFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/engine/BufferFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public d(Ld/m/f/e/t;)V
    .locals 4
    .param p1    # Ld/m/f/e/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "ImageProcessor"

    const-string v1, "E: dispatchFilterTask"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/v;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/v;->v:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/v;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/m/f/e/v;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Ld/m/f/e/v;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    const-string p1, "ImageProcessor"

    const-string v1, "dispatchFilterTask: failed. %s has died!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ld/m/f/e/v;->u:Landroid/os/HandlerThread;

    if-nez p0, :cond_1

    const-string p0, "WorkThread"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ImageProcessor"

    const-string p1, "X: dispatchFilterTask"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract e(Ld/m/f/e/h0;)I
    .param p1    # Ld/m/f/e/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

.method public f(Ld/m/f/e/t;)V
    .locals 10
    .param p1    # Ld/m/f/e/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p1, Ld/m/f/e/t;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget v3, p1, Ld/m/f/e/t;->b:I

    iget-object v4, p0, Ld/m/f/e/v;->w:Ld/m/f/e/v$a;

    const/4 v5, 0x1

    const-string v6, "ImageProcessor"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4, v1, v2}, Ld/m/f/e/v$a;->g(J)Ld/m/f/e/a0;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    if-ne v5, v3, :cond_2

    :cond_0
    sget-boolean v8, Ld/m/f/e/e0;->q:Z

    if-nez v8, :cond_1

    invoke-virtual {v4}, Ld/m/f/e/a0;->e()I

    move-result v8

    invoke-static {v8}, Ld/m/f/a/c;->d(I)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doFilter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/e/v;->y:Ld/m/f/e/s;

    invoke-virtual {v1, v4, v0, v3}, Ld/m/f/e/s;->a(Ld/m/f/e/a0;Landroid/media/Image;I)V

    goto :goto_0

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "prop skip render"

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ld/m/f/e/a0;->e()I

    move-result v1

    invoke-static {v1}, Ld/m/f/a/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doFilter: no task data found for image "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, Ld/m/f/e/v;->w:Ld/m/f/e/v$a;

    iget-boolean p1, p1, Ld/m/f/e/t;->c:Z

    invoke-interface {v2, v0, v3, p1}, Ld/m/f/e/v$a;->c(Landroid/media/Image;IZ)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Ld/m/f/e/t;->c:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doFilter: release pool image "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_5
    move v1, v5

    :goto_2
    sget-boolean p1, Ld/m/f/e/e0;->p:Z

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    const/4 p1, 0x2

    if-eq v3, p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld/m/f/e/v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ld/m/f/e/v;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ld/m/f/e/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_9
    :goto_3
    invoke-virtual {p0}, Ld/m/f/e/v;->K()V

    return-void
.end method

.method public g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/m/f/e/v;->r:I

    return p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ld/m/f/e/v;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/m/f/e/v;->E:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Lcom/xiaomi/engine/TaskSession;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ld/m/f/e/j0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/e/v;->u:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/v;->A:Z

    return p0
.end method

.method public abstract p()Z
.end method

.method public q(Landroid/media/Image;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageProcessor"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/f/e/v;->j()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/f/e/v;->j()I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inFlightTaskNum"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public v(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public w(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public abstract x()V
.end method

.method public y(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;)Landroid/media/Image;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pool",
            "image"
        }
    .end annotation

    const/4 p0, 0x2

    invoke-static {p1, p2, p0}, Ld/m/f/a/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/e/v;->w:Ld/m/f/e/v$a;

    iput-object v0, p0, Ld/m/f/e/v;->y:Ld/m/f/e/s;

    return-void
.end method
