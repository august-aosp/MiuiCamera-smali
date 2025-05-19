.class public Ld/m/h0/o0/m;
.super Ljava/lang/Object;
.source "GlHandlerThread.java"


# static fields
.field private static final a:Ljava/lang/String; = "GlHandlerThread"

.field private static final b:I = 0x3


# instance fields
.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Ld/m/h0/o0/f;

.field private f:Ld/m/h0/o0/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "sharedContext"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/m/h0/o0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "name",
            "sharedContext",
            "configAttrs"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new Instance with thread id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    new-instance v0, Ld/m/h0/o0/b;

    invoke-direct {v0, p0, p2, p3}, Ld/m/h0/o0/b;-><init>(Ld/m/h0/o0/m;Landroid/opengl/EGLContext;[I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEglCore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/o0/m;->e:Ld/m/h0/o0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/opengl/EGLContext;[I)V
    .locals 2

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "GlHandlerThread"

    const-string v1, "new egl Instance"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/m/h0/o0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Ld/m/h0/o0/f;-><init>(ILandroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Ld/m/h0/o0/m;->e:Ld/m/h0/o0/f;

    invoke-direct {p0}, Ld/m/h0/o0/m;->i()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/o0/m;->f:Ld/m/h0/o0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/o0/h;->g()Z

    iput-object v1, p0, Ld/m/h0/o0/m;->f:Ld/m/h0/o0/g;

    :cond_0
    iget-object v0, p0, Ld/m/h0/o0/m;->e:Ld/m/h0/o0/f;

    invoke-virtual {v0}, Ld/m/h0/o0/f;->q()V

    iput-object v1, p0, Ld/m/h0/o0/m;->e:Ld/m/h0/o0/f;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ld/m/h0/o0/g;

    iget-object v1, p0, Ld/m/h0/o0/m;->e:Ld/m/h0/o0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld/m/h0/o0/g;-><init>(Ld/m/h0/o0/f;II)V

    iput-object v0, p0, Ld/m/h0/o0/m;->f:Ld/m/h0/o0/g;

    invoke-virtual {v0}, Ld/m/h0/o0/h;->f()Z

    return-void
.end method


# virtual methods
.method public a()Ld/m/h0/o0/f;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/m/h0/o0/c;

    invoke-direct {v1, p0}, Ld/m/h0/o0/c;-><init>(Ld/m/h0/o0/m;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/m/h0/o0/m;->k(Ld/m/l/g;J)Z

    iget-object p0, p0, Ld/m/h0/o0/m;->e:Ld/m/h0/o0/f;

    return-object p0
.end method

.method public b()Landroid/os/Handler;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/o0/m;->c()V

    return-void
.end method

.method public synthetic f(Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/h0/o0/m;->e(Landroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/o0/m;->g()V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ld/m/l/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeOut"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ld/m/l/g;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release with thread id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    new-instance v2, Ld/m/h0/o0/a;

    invoke-direct {v2, p0}, Ld/m/h0/o0/a;-><init>(Ld/m/h0/o0/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/o0/m;->d:Landroid/os/Handler;

    iget-object v2, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Ld/m/h0/o0/m;->c:Landroid/os/HandlerThread;

    const-string p0, "release done"

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
