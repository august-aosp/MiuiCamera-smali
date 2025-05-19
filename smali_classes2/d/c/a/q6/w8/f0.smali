.class public Ld/c/a/q6/w8/f0;
.super Ljava/lang/Object;
.source "ComputeRenderController.java"

# interfaces
.implements Ld/m/h0/s0/j$a;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Ld/m/h0/o0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/c/a/q6/w8/f0;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/w8/f0;->b:Z

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->getDeviceDegree()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic h(Ld/m/h0/o0/f;ILandroid/content/Context;IFLd/c/a/a7/h/a3;)V
    .locals 3

    invoke-interface {p6}, Ld/c/a/a7/h/a3;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p6

    iget-boolean v0, p0, Ld/c/a/q6/w8/f0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    iget-object v0, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    :cond_0
    new-instance v0, Ld/m/h0/o0/i;

    sget-object v2, Ld/c/a/q6/w8/f0;->a:[I

    invoke-direct {v0, p1, p6, v2}, Ld/m/h0/o0/i;-><init>(Ld/m/h0/o0/f;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    iput-boolean v1, p0, Ld/c/a/q6/w8/f0;->b:Z

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ld/m/h0/o0/i;->f()Z

    invoke-static {p2}, Landroid/opengl/GLES31;->glUseProgram(I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f070db4

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f070db3

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {v1, v1, p1, p3}, Landroid/opengl/GLES31;->glViewport(IIII)V

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES31;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p4}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const-string p1, "inTexture"

    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES31;->glUniform1i(II)V

    const-string p1, "isOffScreen"

    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p3}, Landroid/opengl/GLES31;->glUniform1i(II)V

    const-string p1, "gain"

    invoke-static {p2, p1}, Landroid/opengl/GLES31;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p5}, Landroid/opengl/GLES31;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES31;->glDrawArrays(III)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES31;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES31;->glFlush()V

    iget-object p0, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    invoke-virtual {p0}, Ld/m/h0/o0/i;->i()Z

    return-void
.end method


# virtual methods
.method public a(Ld/m/h0/o0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    invoke-virtual {p1}, Ld/m/h0/o0/f;->o()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(ILd/m/h0/o0/f;IFLandroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglcore",
            "renderProgram",
            "gain",
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Ld/c/a/q6/w8/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ld/c/a/q6/w8/h;-><init>(Ld/c/a/q6/w8/f0;Ld/m/h0/o0/f;ILandroid/content/Context;IF)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/w8/f0$a;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/w8/f0$a;-><init>(Ld/c/a/q6/w8/f0;[I)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Ld/c/a/r7/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->u:Ld/m/h0/m0/e;

    invoke-interface {p1, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/m/h0/o0/h;->a()V

    iget-object p1, p0, Ld/c/a/q6/w8/f0;->c:Ld/m/h0/o0/i;

    invoke-virtual {p1}, Ld/m/h0/o0/i;->g()Z

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

.method public e(Ld/c/a/r7/x1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "moduleIndex"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/q6/w8/f0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ld/m/h0/m0/e;->u:Ld/m/h0/m0/e;

    invoke-interface {p1, p2}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    check-cast v0, Ld/m/h0/s0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ld/m/h0/s0/j;->m(Ld/m/h0/s0/j$a;)V

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_1
    return-void
.end method

.method public f(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->B0()Z

    move-result p0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComputeMode()I
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/a3;

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->getComputeMode()I

    move-result p0

    return p0
.end method

.method public getDegree()I
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/w8/g;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public synthetic i(Ld/m/h0/o0/f;ILandroid/content/Context;IFLd/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/c/a/q6/w8/f0;->h(Ld/m/h0/o0/f;ILandroid/content/Context;IFLd/c/a/a7/h/a3;)V

    return-void
.end method
