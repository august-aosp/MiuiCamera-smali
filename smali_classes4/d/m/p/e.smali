.class public Ld/m/p/e;
.super Ld/m/p/c;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/p/e$a;
    }
.end annotation


# instance fields
.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLDisplay;

.field private f:Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 5

    invoke-direct {p0}, Ld/m/p/c;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    invoke-static {}, Ld/m/p/e;->w()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Ld/m/p/c;->c:[I

    invoke-static {v0, v1}, Ld/m/p/e;->v(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [I

    const/16 v3, 0x3098

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    const/16 v3, 0x3038

    aput v3, v2, v1

    iget-object v1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ddd create content egl content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " share "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ld/m/p/e$a;[I)V
    .locals 1

    invoke-direct {p0}, Ld/m/p/c;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    invoke-static {}, Ld/m/p/e;->w()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p2}, Ld/m/p/e;->v(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    iget-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p2}, Ld/m/p/e;->s(Ld/m/p/e$a;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    const-string v0, "DDDDDDD"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    const-string v0, "cccccccccc"

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    if-nez p0, :cond_4

    const-string p0, " nnnn cccccccccc"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(Ld/m/p/e$a;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/m/p/e$a;->a(Ld/m/p/e$a;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p0, :cond_2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ld/m/p/e$a;->a(Ld/m/p/e$a;)Landroid/opengl/EGLContext;

    move-result-object v1

    :goto_1
    sget-object v2, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, p2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shared content "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " shared content egl content "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/m/p/e$a;->a(Ld/m/p/e$a;)Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " create content egl content "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, p0, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method private t(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/m/p/e;->r()V

    iget-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create window surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Already has an EGLSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u()Ld/m/p/c$a;
    .locals 2

    new-instance v0, Ld/m/p/e$a;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/p/e$a;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method private static v(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aget p1, v0, p0

    if-ltz p1, :cond_1

    aget-object p0, v9, p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v2

    return p0
.end method


# virtual methods
.method public d(II)V
    .locals 3

    invoke-direct {p0}, Ld/m/p/e;->r()V

    iget-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    iget-object p1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create pixel buffer surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Already has an EGLSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/p/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/p/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "detachCurrent failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Ld/m/p/c$a;
    .locals 1

    new-instance v0, Ld/m/p/e$a;

    iget-object p0, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    invoke-direct {v0, p0}, Ld/m/p/e$a;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x3056

    invoke-direct {p0, v0}, Ld/m/p/e;->y(I)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x3057

    invoke-direct {p0, v0}, Ld/m/p/e;->y(I)I

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 3

    invoke-direct {p0}, Ld/m/p/e;->r()V

    iget-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface can\'t make current"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()V
    .locals 2

    invoke-direct {p0}, Ld/m/p/e;->r()V

    invoke-virtual {p0}, Ld/m/p/e;->o()V

    invoke-virtual {p0}, Ld/m/p/e;->g()V

    iget-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld/m/p/e;->d:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/p/e;->f:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " nnnn setPresentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public q()V
    .locals 2

    invoke-direct {p0}, Ld/m/p/e;->r()V

    iget-object v0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/p/e;->e:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/m/p/e;->g:Landroid/opengl/EGLSurface;

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface can\'t make current"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
