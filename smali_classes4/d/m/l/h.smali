.class public Ld/m/l/h;
.super Ljava/lang/Object;
.source "MIGL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/l/h$d;,
        Ld/m/l/h$b;,
        Ld/m/l/h$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MIGL"

.field private static final b:Z

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/l/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.GL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/l/h;->b:Z

    new-instance v0, Ld/m/l/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/l/h$b;-><init>(Ld/m/l/h$a;)V

    sput-object v0, Ld/m/l/h;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;)[I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "tag"
        }
    .end annotation

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {p1}, Ld/m/l/h;->z(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sget-boolean v2, Ld/m/l/h;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v9, Ld/m/l/h$c;

    sget-object v4, Ld/m/l/h$d;->g:Ld/m/l/h$d;

    aget v5, v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glGenTextures: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ld/m/l/h;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v0, Ld/m/l/h$c;

    sget-object v4, Ld/m/l/h$d;->d:Ld/m/l/h$d;

    aget v5, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    aget p0, v1, v2

    return p0
.end method

.method public static C(ILjava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "tag"
        }
    .end annotation

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic D(Ljava/lang/StringBuilder;Ld/m/l/h$c;)V
    .locals 0

    invoke-virtual {p1}, Ld/m/l/h$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Ld/m/l/h;->m(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Ld/m/l/h;->o(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Ld/m/l/h;->q(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Ld/m/l/h;->s(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Ld/m/l/h;->v(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/m/l/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create Program id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIGL"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ld/m/l/h;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v7, Ld/m/l/h$c;

    sget-object v2, Ld/m/l/h$d;->f:Ld/m/l/h$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v3, p0

    invoke-direct/range {v1 .. v6}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIGL"

    invoke-static {v2, v1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    invoke-static {p0}, Ld/m/l/h;->c(Ljava/lang/String;)I

    move-result v0

    sget-boolean v1, Lcom/mi/config/Device;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MIGL"

    const-string v0, "checkTextureValid: false "

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglDisplay",
            "drawSurface",
            "readSurface",
            "eglContext"
        }
    .end annotation

    invoke-static {p0}, Ld/m/l/j;->a(Landroid/opengl/EGLDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p3, v0, :cond_1

    invoke-static {}, Ld/m/l/j;->d()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, p1, p2, p3}, Ld/m/l/j;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/m/l/j;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Ld/m/l/j;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/opengl/EGLDisplay;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglDisplay"
        }
    .end annotation

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Ld/m/l/h;->g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v2, Ld/m/l/e;

    invoke-direct {v2, v0}, Ld/m/l/e;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string p0, "glBindFramebuffer"

    invoke-static {p0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glCreateProgram: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ld/m/l/h;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v7, Ld/m/l/h$c;

    sget-object v1, Ld/m/l/h$d;->f:Ld/m/l/h$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move v2, v6

    invoke-direct/range {v0 .. v5}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v6
.end method

.method public static l(ILjava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v6, Ld/m/l/h$c;

    sget-object v1, Ld/m/l/h$d;->j:Ld/m/l/h$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public static m(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteBuffer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v2, 0x0

    aput p0, v0, v2

    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/l/h$c;

    iget-object v3, v2, Ld/m/l/h$c;->a:Ld/m/l/h$d;

    sget-object v4, Ld/m/l/h$d;->m:Ld/m/l/h$d;

    if-ne v3, v4, :cond_0

    iget-wide v3, v2, Ld/m/l/h$c;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Ld/m/l/h$c;->b:I

    if-ne v3, p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data in List when glDeleteBuffer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteBuffer: invalid buffer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static n([ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffers",
            "tag"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/m/l/a;

    invoke-direct {v0, p1}, Ld/m/l/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static o(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fb",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteFramebuffers: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v2, 0x0

    aput p0, v0, v2

    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/l/h$c;

    iget-object v3, v2, Ld/m/l/h$c;->a:Ld/m/l/h$d;

    sget-object v4, Ld/m/l/h$d;->c:Ld/m/l/h$d;

    if-ne v3, v4, :cond_0

    iget-wide v3, v2, Ld/m/l/h$c;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Ld/m/l/h$c;->b:I

    if-ne v3, p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data in List when glDeleteFramebuffer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteFramebuffers: invalid fb: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static p([ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fbs",
            "tag"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/m/l/b;

    invoke-direct {v0, p1}, Ld/m/l/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static q(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "program",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteProgram: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/l/h$c;

    iget-object v3, v2, Ld/m/l/h$c;->a:Ld/m/l/h$d;

    sget-object v4, Ld/m/l/h$d;->f:Ld/m/l/h$d;

    if-ne v3, v4, :cond_0

    iget-wide v3, v2, Ld/m/l/h$c;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Ld/m/l/h$c;->b:I

    if-ne v3, p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data in List when glDeleteProgram: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteProgram: invalid program: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static r(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "asList",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/m/l/f;

    invoke-direct {v0, p1}, Ld/m/l/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static s(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rb",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteRenderbuffers: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/l/h$c;

    iget-object v3, v2, Ld/m/l/h$c;->a:Ld/m/l/h$d;

    sget-object v4, Ld/m/l/h$d;->g:Ld/m/l/h$d;

    if-ne v3, v4, :cond_0

    iget-wide v3, v2, Ld/m/l/h$c;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Ld/m/l/h$c;->b:I

    if-ne v3, p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data in List when glDeleteRenderbuffers: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteRenderbuffers: invalid : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static t([ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rbs",
            "tag"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/m/l/d;

    invoke-direct {v0, p1}, Ld/m/l/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static u(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shader",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsShader(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteShader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/l/h$c;

    iget-object v3, v2, Ld/m/l/h$c;->a:Ld/m/l/h$d;

    sget-object v4, Ld/m/l/h$d;->j:Ld/m/l/h$d;

    if-ne v3, v4, :cond_0

    iget-wide v3, v2, Ld/m/l/h$c;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Ld/m/l/h$c;->b:I

    if-ne v3, p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data in List when glDeleteShader: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteShader: invalid shader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static v(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tex",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteTexture: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v2, 0x0

    aput p0, v0, v2

    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    sget-boolean p1, Ld/m/l/h;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sget-object v0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/l/h$c;

    iget-object v3, v2, Ld/m/l/h$c;->a:Ld/m/l/h$d;

    sget-object v4, Ld/m/l/h$d;->d:Ld/m/l/h$d;

    if-ne v3, v4, :cond_0

    iget-wide v3, v2, Ld/m/l/h$c;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, v2, Ld/m/l/h$c;->b:I

    if-ne v3, p0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no data in List when glDeleteTexture: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteTexture: invalid tex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static w([ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texes",
            "tag"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/m/l/c;

    invoke-direct {v0, p1}, Ld/m/l/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glGenFramebuffers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ld/m/l/h;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v0, Ld/m/l/h$c;

    sget-object v4, Ld/m/l/h$d;->c:Ld/m/l/h$d;

    aget v5, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    aget p0, v1, v2

    return p0
.end method

.method public static y(ILjava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "tag"
        }
    .end annotation

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {p1}, Ld/m/l/h;->x(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glGenRenderbuffers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ld/m/l/h;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/m/l/h;->c:Ljava/util/List;

    new-instance v0, Ld/m/l/h$c;

    sget-object v4, Ld/m/l/h$d;->g:Ld/m/l/h$d;

    aget v5, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/m/l/h$c;-><init>(Ld/m/l/h$d;IJLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    aget p0, v1, v2

    return p0
.end method
