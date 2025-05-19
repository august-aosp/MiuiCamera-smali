.class public Ld/m/f/f/m/f;
.super Ld/m/f/f/m/d;
.source "OpenCameraCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/f/m/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0xa

.field private static final f:I = 0xc8


# instance fields
.field private final g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final h:[Ljava/lang/String;

.field private final i:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ld/m/f/f/m/b;Ld/m/f/f/m/g;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "callableListener",
            "openCameraListener",
            "keepCapture",
            "exclusions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/m/f/f/m/b<",
            "Ljava/lang/Void;",
            ">;",
            "Ld/m/f/f/m/g;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/f/f/m/d;-><init>(Ljava/lang/String;Ld/m/f/f/m/b;)V

    iput-boolean p4, p0, Ld/m/f/f/m/f;->i:Z

    iput-object p5, p0, Ld/m/f/f/m/f;->h:[Ljava/lang/String;

    new-instance p1, Ld/m/f/f/l;

    invoke-direct {p1, p3}, Ld/m/f/f/l;-><init>(Ld/m/f/f/m/g;)V

    iput-object p1, p0, Ld/m/f/f/m/f;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public a()Ld/m/f/f/m/c;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/f/f/m/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/f/f/m/d;->c()Ld/m/f/f/j$c;

    move-result-object v0

    iget-object v1, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/m/f/f/j$c;->a(Ljava/lang/String;)Ld/m/f/f/j$b;

    move-result-object v0

    iget-object v1, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera is already opened: cid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v5}, Ld/c/b/c4;->y()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v1, v2}, Ld/c/b/c4;->K0(Ld/c/b/c4$f;)V

    iget-object v1, v0, Ld/m/f/f/j$b;->d:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->j7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    iget-boolean v3, p0, Ld/m/f/f/m/f;->i:Z

    invoke-virtual {v1, v3}, Ld/c/b/c4;->d(Z)V

    :cond_0
    iget-object p0, p0, Ld/m/f/f/m/f;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    invoke-virtual {v0}, Ld/c/b/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    new-instance p0, Ld/m/f/f/m/c;

    invoke-direct {p0, v2}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_1
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->d:Z

    if-eqz v0, :cond_2

    new-instance p0, Ld/m/f/f/m/c;

    new-instance v0, Ld/m/f/f/n/a;

    invoke-direct {v0}, Ld/m/f/f/n/a;-><init>()V

    invoke-direct {p0, v0}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/m/f/f/m/d;->c()Ld/m/f/f/j$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/f/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/f/j$b;

    iget-boolean v5, v1, Ld/m/f/f/j$b;->a:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    iget-object v0, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v1, v1, Ld/m/f/f/j$b;->g:Ljava/lang/String;

    aput-object v1, v5, v3

    iget-object v1, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    aput-object v1, v5, v4

    const-string v1, "Busy in opening %s, postpone open request %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/f/m/f;->h:[Ljava/lang/String;

    invoke-static {v0}, Ld/m/f/f/k;->d([Ljava/lang/String;)V

    invoke-static {p0}, Ld/m/f/f/k;->b(Ld/m/f/f/m/d;)V

    new-instance p0, Ld/m/f/f/m/c;

    invoke-direct {p0, v2}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_4
    iget-boolean v5, v1, Ld/m/f/f/j$b;->b:Z

    if-eqz v5, :cond_3

    invoke-static {p0}, Ld/m/f/f/k;->b(Ld/m/f/f/m/d;)V

    iget-object v0, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v1, v1, Ld/m/f/f/j$b;->g:Ljava/lang/String;

    aput-object v1, v5, v3

    iget-object p0, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    aput-object p0, v5, v4

    const-string p0, "Busy in closing %s, postpone open request %s"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld/m/f/f/m/c;

    invoke-direct {p0, v2}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_5
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "1:createActivity2openCamera"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2:[HAL]openCamera@"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    move v0, v3

    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: retries = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: E: cid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/f/f/m/d;->c()Ld/m/f/f/j$c;

    move-result-object v1

    iget-object v1, v1, Ld/m/f/f/j$c;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    iget-object v6, p0, Ld/m/f/f/m/f;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {}, Ld/m/f/f/k;->h()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-virtual {p0}, Ld/m/f/f/m/d;->c()Ld/m/f/f/j$c;

    move-result-object v1

    iget-object v5, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ld/m/f/f/j$c;->a(Ljava/lang/String;)Ld/m/f/f/j$b;

    move-result-object v1

    iput-boolean v4, v1, Ld/m/f/f/j$b;->a:Z

    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: X: cid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/f/f/m/c;

    invoke-direct {v1, v2}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    iget-object v5, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t open camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0xa

    if-le v0, v5, :cond_6

    iget-object p0, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Retry exceed max limit, return exception"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/m/f/f/m/c;

    invoke-direct {p0, v1}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_6
    const-wide/16 v5, 0xc8

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterruptedException: while opening camera "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/m/f/f/m/c;

    invoke-direct {p0, v0}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_2
    move-exception v0

    iget-object v1, p0, Ld/m/f/f/m/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraAccessException: Can\'t open camera "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/f/m/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/m/f/f/m/c;

    invoke-direct {p0, v0}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
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

    sget-object p0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
