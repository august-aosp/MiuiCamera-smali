.class public Ld/c/c/a/a;
.super Ljava/lang/Object;
.source "BaseGLCanvas.java"

# interfaces
.implements Ld/c/c/a/h;


# static fields
.field private static final a:Ljava/lang/String; = "BaseGLCanvas"

.field public static b:I = 0x1000


# instance fields
.field public c:Ld/c/a/d6/n/t;

.field public d:Ld/c/a/d6/n/t;

.field public e:Ld/c/a/d6/d;

.field private final f:Ld/c/c/a/k;

.field private final g:Ld/c/c/a/k;

.field private final h:Ld/c/c/a/k;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/d6/d;

    invoke-direct {v0}, Ld/c/a/d6/d;-><init>()V

    iput-object v0, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    new-instance v0, Ld/c/c/a/k;

    invoke-direct {v0}, Ld/c/c/a/k;-><init>()V

    iput-object v0, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    new-instance v0, Ld/c/c/a/k;

    invoke-direct {v0}, Ld/c/c/a/k;-><init>()V

    iput-object v0, p0, Ld/c/c/a/a;->g:Ld/c/c/a/k;

    new-instance v0, Ld/c/c/a/k;

    invoke-direct {v0}, Ld/c/c/a/k;-><init>()V

    iput-object v0, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/a/a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/a/a;->j:Ljava/util/ArrayList;

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 v0, 0xd33

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget p0, p0, v1

    sput p0, Ld/c/c/a/a;->b:I

    return-void
.end method


# virtual methods
.method public I(II)V
    .locals 0
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

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1, p2}, Ld/c/a/d6/n/t;->setPreviewSize(II)V

    return-void
.end method

.method public a(Ld/c/c/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ld/c/c/a/b;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/c/a/k;->a(I)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->g:Ld/c/c/a/k;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/c/a/a;->g:Ld/c/c/a/k;

    invoke-virtual {p0, p1}, Ld/c/c/a/k;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programId"
        }
    .end annotation

    const-string v0, "BaseGLCanvas"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteProgram: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/c/a/a;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/c/a/a;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Ld/c/c/a/a;->l:I

    return p0
.end method

.method public getState()Ld/c/a/d6/d;
    .locals 0

    iget-object p0, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Ld/c/c/a/a;->k:I

    return p0
.end method

.method public h(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbo",
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/d6/n/t;->c(III)V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    invoke-virtual {v1}, Ld/c/c/a/k;->d()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Ld/c/c/a/k;->e([I)[I

    move-result-object v2

    const-string v4, "BaseGLCanvas"

    invoke-static {v2, v4}, Ld/m/l/h;->w([ILjava/lang/String;)V

    invoke-virtual {v1}, Ld/c/c/a/k;->b()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, Ld/c/c/a/a;->g:Ld/c/c/a/k;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld/c/c/a/a;->g:Ld/c/c/a/k;

    invoke-virtual {v0}, Ld/c/c/a/k;->d()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Ld/c/c/a/k;->e([I)[I

    move-result-object v2

    const-string v4, "BaseGLCanvas"

    invoke-static {v2, v4}, Ld/m/l/h;->n([ILjava/lang/String;)V

    invoke-virtual {v0}, Ld/c/c/a/k;->b()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    invoke-virtual {v1}, Ld/c/c/a/k;->d()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    invoke-virtual {v1, v3}, Ld/c/c/a/k;->e([I)[I

    move-result-object v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Ld/m/l/h;->p([ILjava/lang/String;)V

    iget-object v1, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    invoke-virtual {v1}, Ld/c/c/a/k;->b()V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Ld/c/c/a/a;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Ld/c/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ld/c/c/a/a;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :goto_1
    :try_start_4
    iget-object v1, p0, Ld/c/c/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Ld/c/c/a/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Ld/m/l/h;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public j(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "st"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/c/c/a/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWhole",
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    invoke-virtual {v0, p2}, Ld/c/a/d6/n/t;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    iget-object v3, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/c/a/d6/b;->getEffectGroup(Ld/c/c/a/h;Ld/c/a/d6/n/t;ZZI)Ld/c/a/d6/n/t;

    :cond_0
    return-void
.end method

.method public l(Ld/c/a/d6/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBuffer"
        }
    .end annotation

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->d(Ld/c/a/d6/j/d;)V

    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBufferId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/c/a/a;->h:Ld/c/c/a/k;

    invoke-virtual {p0, p1}, Ld/c/c/a/k;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(II)V
    .locals 2
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

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/c/c/a/s;->a(Z)V

    iput p1, p0, Ld/c/c/a/a;->k:I

    iput p2, p0, Ld/c/c/a/a;->l:I

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/n/t;->setViewportSize(II)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/n/t;->setPreviewSize(II)V

    iget-object p1, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    invoke-virtual {p1}, Ld/c/a/d6/d;->f()V

    iget-object p1, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/c/a/d6/d;->n(F)V

    iget-object p1, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p0, p0, Ld/c/c/a/a;->e:Ld/c/a/d6/d;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Ld/c/a/d6/d;->m(FFF)V

    return-void
.end method

.method public p(Ld/c/a/d6/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->draw(Ld/c/a/d6/h/c;)Z

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/d6/n/t;

    invoke-virtual {p0}, Ld/c/a/d6/n/t;->h()V

    return-void
.end method

.method public s(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    monitor-exit v0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/c/a/a;->f:Ld/c/c/a/k;

    invoke-virtual {p0, p1}, Ld/c/c/a/k;->a(I)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Ld/c/a/d6/n/t;
    .locals 0

    iget-object p0, p0, Ld/c/c/a/a;->c:Ld/c/a/d6/n/t;

    return-object p0
.end method

.method public v()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p0, 0xcf5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p0, 0xd05

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method
