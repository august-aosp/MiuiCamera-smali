.class public Ld/c/a/b6/d/m3;
.super Ljava/lang/Object;
.source "AuxRenderSource.java"

# interfaces
.implements Ld/c/a/b6/d/d4;


# static fields
.field private static final a:Ljava/lang/String; = "RenderSource"

.field private static final b:I


# instance fields
.field private final c:Ld/c/a/b6/e/y;

.field private d:Ld/c/c/a/f;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:Landroid/util/Size;

.field private h:Landroid/os/Handler;

.field private i:Ld/c/a/b6/d/d4$a;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Ld/c/a/b6/e/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "handler",
            "emitter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/b6/d/m3;->j:I

    iput-boolean v0, p0, Ld/c/a/b6/d/m3;->l:Z

    iput-object p1, p0, Ld/c/a/b6/d/m3;->c:Ld/c/a/b6/e/y;

    iput-object p2, p0, Ld/c/a/b6/d/m3;->h:Landroid/os/Handler;

    iput-object p3, p0, Ld/c/a/b6/d/m3;->m:Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Ld/c/a/b6/d/m3;->g()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/c/a/b6/d/m3;->f:Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ld/c/a/b6/d/a;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/a;-><init>(Ld/c/a/b6/d/m3;)V

    iget-object p0, p0, Ld/c/a/b6/d/m3;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private m()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/b6/d/d4$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/m3;->i:Ld/c/a/b6/d/d4$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ld/c/a/b6/d/d4$a;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m3;->c:Ld/c/a/b6/e/y;

    invoke-interface {p1, p0}, Ld/c/a/b6/d/d4$a;->a(Ld/c/a/b6/e/y;)V

    return-void
.end method

.method private synthetic p(Ld/c/a/b6/d/d4$a;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m3;->c:Ld/c/a/b6/e/y;

    invoke-interface {p1, p0}, Ld/c/a/b6/d/d4$a;->b(Ld/c/a/b6/e/y;)V

    return-void
.end method

.method private synthetic r(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-boolean p1, p0, Ld/c/a/b6/d/m3;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ld/c/a/b6/d/m3;->j:I

    const/4 v1, 0x0

    const-string v2, "RenderSource"

    if-lez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "frame skipped: "

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ld/c/a/b6/d/m3;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/c/a/b6/d/m3;->j:I

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "subFrameReady"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/b6/d/m3;->l:Z

    invoke-direct {p0}, Ld/c/a/b6/d/m3;->m()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/b6/d/c;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/c;-><init>(Ld/c/a/b6/d/m3;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ld/c/a/b6/d/m3;->k:Z

    invoke-direct {p0}, Ld/c/a/b6/d/m3;->m()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/b6/d/b;

    invoke-direct {v0, p0}, Ld/c/a/b6/d/b;-><init>(Ld/c/a/b6/d/m3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Ld/c/a/b6/d/m3;->m:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/b6/d/m3;->m:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/d/m3;->m:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public a()Ld/c/c/a/f;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    return-object p0
.end method

.method public b()Ld/c/a/b6/e/y;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m3;->c:Ld/c/a/b6/e/y;

    return-object p0
.end method

.method public c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m3;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public d(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    invoke-direct {p0}, Ld/c/a/b6/d/m3;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    iget-object p0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ld/c/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderSource"

    const-string v2, "attachToGL: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/c/a/f;

    invoke-direct {v0}, Ld/c/c/a/f;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    invoke-virtual {v0, p1}, Ld/c/c/a/f;->onBind(Ld/c/c/a/h;)Z

    iget-object p1, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    iget-object v0, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/c/a/b6/d/m3;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/c/c/a/b;->setSize(II)V

    iget-object p1, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    invoke-virtual {v0}, Ld/c/c/a/b;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    invoke-direct {p0}, Ld/c/a/b6/d/m3;->t()V

    return-void
.end method

.method public f(Ld/c/c/a/f;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tex"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/b6/d/m3;->j:I

    iput-boolean v0, p0, Ld/c/a/b6/d/m3;->k:Z

    iget-object v1, p0, Ld/c/a/b6/d/m3;->c:Ld/c/a/b6/e/y;

    sget-object v2, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/c/a/b6/d/m3;->l:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/d/m3;->l:Z

    return p0
.end method

.method public i()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/b6/d/m3;->l:Z

    return-void
.end method

.method public j()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/b6/d/m3;->k:Z

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public synthetic o(Ld/c/a/b6/d/d4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/m3;->n(Ld/c/a/b6/d/d4$a;)V

    return-void
.end method

.method public synthetic q(Ld/c/a/b6/d/d4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/m3;->p(Ld/c/a/b6/d/d4$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/b6/d/m3;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b6/d/m3;->h:Landroid/os/Handler;

    iput-object v1, p0, Ld/c/a/b6/d/m3;->i:Ld/c/a/b6/d/d4$a;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Ld/c/a/b6/d/m3;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ld/c/a/b6/d/m3;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Ld/c/a/b6/d/m3;->f:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/c/a/b;->recycle()V

    iput-object v1, p0, Ld/c/a/b6/d/m3;->d:Ld/c/c/a/f;

    :cond_2
    return-void
.end method

.method public synthetic s(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/m3;->r(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public u(Ld/c/a/b6/d/d4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/m3;->i:Ld/c/a/b6/d/d4$a;

    return-void
.end method
