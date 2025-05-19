.class public Ld/c/d/b;
.super Ljava/lang/Object;
.source "EglWindowSurface.java"


# static fields
.field private static final a:Ljava/lang/String; = "EglWindowSurface"


# instance fields
.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:[Landroid/opengl/EGLConfig;

.field private f:Landroid/view/Surface;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld/c/d/b;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Ld/c/d/b;->e:[Landroid/opengl/EGLConfig;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/c/d/b;->f:Landroid/view/Surface;

    invoke-direct {p0}, Ld/c/d/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ld/c/d/b;->e:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    iget-object v4, p0, Ld/c/d/b;->f:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Ld/c/d/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-array v10, v3, [I

    iget-object v4, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    iget-object v7, p0, Ld/c/d/b;->e:[Landroid/opengl/EGLConfig;

    const/4 v8, 0x0

    array-length v9, v7

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v2, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Ld/c/d/b;->e:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/c/d/b;->c:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Ld/c/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/b;->c:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/d/b;->b()V

    invoke-virtual {p0}, Ld/c/d/b;->f()I

    move-result v0

    iput v0, p0, Ld/c/d/b;->g:I

    invoke-virtual {p0}, Ld/c/d/b;->d()I

    move-result v0

    iput v0, p0, Ld/c/d/b;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    return p0
.end method

.method public e()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld/c/d/b;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Ld/c/d/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Ld/m/l/h;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Ld/m/l/h;->h(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ld/c/d/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Ld/c/d/b;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld/c/d/b;->c:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/d/b;->f:Landroid/view/Surface;

    return-void
.end method

.method public k(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nsecs"
        }
    .end annotation

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ld/c/d/b;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ld/c/d/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Ld/c/d/b;->g:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Ld/c/d/b;->h:I

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EglWindowSurface"

    const-string v0, "re-create EGLSurface"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/d/b;->j()V

    invoke-direct {p0}, Ld/c/d/b;->b()V

    invoke-virtual {p0}, Ld/c/d/b;->f()I

    move-result p1

    iput p1, p0, Ld/c/d/b;->g:I

    invoke-virtual {p0}, Ld/c/d/b;->d()I

    move-result p1

    iput p1, p0, Ld/c/d/b;->h:I

    :cond_1
    return-void
.end method
