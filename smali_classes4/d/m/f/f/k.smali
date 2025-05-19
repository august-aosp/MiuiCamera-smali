.class public Ld/m/f/f/k;
.super Ljava/lang/Object;
.source "CameraService.java"


# static fields
.field private static final a:Ld/m/f/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/f/q/c<",
            "Ld/m/f/f/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:I = 0x1

.field private static final f:I = 0xa

.field private static final g:Ljava/lang/String; = "CameraService"

.field public static final h:Lio/reactivex/Scheduler;


# instance fields
.field private final i:Landroid/os/Handler;

.field private final j:Ld/m/f/f/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/f/f/k$a;

    invoke-direct {v0}, Ld/m/f/f/k$a;-><init>()V

    sput-object v0, Ld/m/f/f/k;->a:Ld/m/f/q/c;

    invoke-static {}, Ld/m/f/f/k;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/m/f/f/j;

    invoke-direct {v0}, Ld/m/f/f/j;-><init>()V

    iput-object v0, p0, Ld/m/f/f/k;->j:Ld/m/f/f/j;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Ld/m/f/f/j;->a()Ld/m/f/f/j$c;

    move-result-object v2

    iput-object v1, v2, Ld/m/f/f/j$c;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v3, Ld/m/f/f/b;->c:Ld/m/f/f/b;

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    invoke-static {v1}, Ld/c/a/q6/t8/b/r;->S(Landroid/hardware/camera2/CameraManager;)Ld/c/a/q6/t8/b/r;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/f/k$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/f/k;-><init>()V

    return-void
.end method

.method private static a(ILd/m/f/f/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msgType",
            "cameraCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/m/f/f/m/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Ld/m/f/f/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/f/f/m/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld/m/f/f/k;->a(ILd/m/f/f/m/d;)V

    return-void
.end method

.method public static c(Ld/m/f/f/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/f/f/m/d<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0, p0}, Ld/m/f/f/k;->a(ILd/m/f/f/m/d;)V

    return-void
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exclusions"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Ld/m/f/f/k;->e(Ljava/lang/String;Ld/m/f/f/m/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ld/m/f/f/m/b;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "callableListener",
            "exclusions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/m/f/f/m/b<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/m/f/f/m/e;

    invoke-direct {v0, p0, p1, p2}, Ld/m/f/f/m/e;-><init>(Ljava/lang/String;Ld/m/f/f/m/b;[Ljava/lang/String;)V

    invoke-static {v0}, Ld/m/f/f/k;->b(Ld/m/f/f/m/d;)V

    return-void
.end method

.method public static f(Ld/m/f/f/m/d;)Ld/m/f/f/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/f/f/m/d<",
            "TT;>;)",
            "Ld/m/f/f/m/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    sget-boolean v1, Lcom/mi/config/Device;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {v1}, Ld/m/i/c/f;->a(Landroid/os/MessageQueue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraService"

    const-string v3, "CameraService is being stuck..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/util/LogPrinter;

    const/4 v4, 0x3

    const-string v5, "CAM_CameraService"

    invoke-direct {v3, v4, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/m/f/f/i;

    invoke-direct {v1, p0}, Ld/m/f/f/i;-><init>(Ld/m/f/f/m/d;)V

    invoke-static {v0, v1}, Ld/m/f/q/g;->i(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/f/m/c;

    return-object p0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    invoke-static {v0, p0}, Ld/m/f/q/g;->j(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static i()Ld/m/f/f/j$c;
    .locals 1

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->j:Ld/m/f/f/j;

    invoke-virtual {v0}, Ld/m/f/f/j;->a()Ld/m/f/f/j$c;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ld/m/f/f/k;
    .locals 1

    sget-object v0, Ld/m/f/f/k;->a:Ld/m/f/q/c;

    invoke-virtual {v0}, Ld/m/f/q/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/f/k;

    return-object v0
.end method

.method public static k(I)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Ld/m/f/f/k;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic m(Landroid/os/Message;)Z
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Ld/m/f/f/m/d;

    if-eqz v0, :cond_0

    check-cast p0, Ld/m/f/f/m/d;

    invoke-virtual {p0}, Ld/m/f/f/m/d;->h()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs n(Ljava/lang/String;Ld/m/f/f/m/b;Ld/m/f/f/m/g;Z[Ljava/lang/String;)V
    .locals 7
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

    new-instance v6, Ld/m/f/f/m/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/m/f/f/m/f;-><init>(Ljava/lang/String;Ld/m/f/f/m/b;Ld/m/f/f/m/g;Z[Ljava/lang/String;)V

    invoke-static {v6}, Ld/m/f/f/k;->b(Ld/m/f/f/m/d;)V

    return-void
.end method

.method public static o()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    return-void
.end method

.method public static p()V
    .locals 2

    new-instance v0, Ld/m/f/f/m/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/m/f/f/m/h;-><init>(Ljava/lang/String;Ld/m/f/f/m/b;)V

    invoke-static {v0}, Ld/m/f/f/k;->f(Ld/m/f/f/m/d;)Ld/m/f/f/m/c;

    return-void
.end method

.method public static q()V
    .locals 2

    invoke-static {}, Ld/m/f/f/k;->j()Ld/m/f/f/k;

    move-result-object v0

    iget-object v0, v0, Ld/m/f/f/k;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
