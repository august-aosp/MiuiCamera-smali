.class public Ld/m/f/h/j/b;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# static fields
.field public static final a:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field public b:Ld/m/f/h/j/a;

.field public c:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Ld/m/f/h/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglCore"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Ld/m/f/h/j/b;->b:Ld/m/f/h/j/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/m/f/h/j/b;->b:Ld/m/f/h/j/a;

    invoke-virtual {v0, p1}, Ld/m/f/h/j/a;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/m/f/h/j/b;->b:Ld/m/f/h/j/a;

    iget-object p0, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Ld/m/f/h/j/a;->d(Landroid/opengl/EGLSurface;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/m/f/h/j/b;->b:Ld/m/f/h/j/a;

    iget-object v1, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ld/m/f/h/j/a;->f(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Ld/m/f/h/j/b;->b:Ld/m/f/h/j/a;

    iget-object p0, p0, Ld/m/f/h/j/b;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Ld/m/f/h/j/a;->g(Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method
