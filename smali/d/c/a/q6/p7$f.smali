.class public Ld/c/a/q6/p7$f;
.super Landroid/os/Handler;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field public static final synthetic d:Z


# instance fields
.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/p7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ld/c/a/q6/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/p7$f;->e:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/p7$f;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ld/c/a/q6/p7;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "yBuffer",
            "uBuffer",
            "vBuffer"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/q6/p7;->ol(Ld/c/a/q6/p7;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/ambilight/AmbilightEngine;->prepareData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Ld/c/a/q6/p7;->ol(Ld/c/a/q6/p7;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ambilight/AmbilightEngine;->frameProc()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-static {p1}, Ld/c/a/q6/p7;->pl(Ld/c/a/q6/p7;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/c/a/q6/p7;->ql(Ld/c/a/q6/p7;)I

    move-result p2

    const/4 p3, 0x4

    if-gt p2, p3, :cond_1

    invoke-static {p1}, Ld/c/a/q6/p7;->rl(Ld/c/a/q6/p7;)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v3, p0, Ld/c/a/q6/p7$f;->e:Z

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, p0, Ld/c/a/q6/p7$f;->e:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object p0, p0, Ld/c/a/q6/p7$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/p7;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ld/c/a/q6/p7;->tl(Ld/c/a/q6/p7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v3, 0x6a

    invoke-static {p0}, Ld/c/a/q6/p7;->tl(Ld/c/a/q6/p7;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v4}, Ld/c/a/q6/r7;->B0(I)V

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->postProc()I

    move-result v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "on PostProc done."

    invoke-static {v1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p0}, Ld/c/a/q6/p7;->tl(Ld/c/a/q6/p7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {p0}, Ld/c/a/q6/p7;->tl(Ld/c/a/q6/p7;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/p7;->Ql([B)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v2}, Ld/c/a/q6/p7;->ul(Ld/c/a/q6/p7;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {p0, v4}, Ld/c/a/q6/p7;->vl(Ld/c/a/q6/p7;Z)Z

    invoke-virtual {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->destroy()V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/p7$f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/p7;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/Image;

    iget-boolean v5, p0, Ld/c/a/q6/p7$f;->e:Z

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Lcom/mi/config/Device;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stride: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/q6/p7;->ol(Ld/c/a/q6/p7;)Lcom/android/camera/ambilight/AmbilightEngine;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->initData(I)V

    :cond_6
    invoke-direct {p0, v0, v5, v3, v2}, Ld/c/a/q6/p7$f;->a(Ld/c/a/q6/p7;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {v0}, Ld/c/a/q6/p7;->Wk(Ld/c/a/q6/p7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Ld/c/a/q6/p7;->Vk(Ld/c/a/q6/p7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {v0}, Ld/c/a/q6/p7;->Wk(Ld/c/a/q6/p7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_8
    :goto_2
    return-void
.end method
