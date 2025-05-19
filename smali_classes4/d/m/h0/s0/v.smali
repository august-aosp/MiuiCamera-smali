.class public Ld/m/h0/s0/v;
.super Ld/m/h0/s0/r;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/h0/s0/v$b;,
        Ld/m/h0/s0/v$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ScreenshotRenderer"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/h0/s0/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h0/k0;

.field private final g:Ljava/lang/Object;

.field private h:Ld/m/h0/o0/i;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Ld/m/h0/m0/d;

.field private l:Landroid/media/ImageReader;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/m/h0/s0/v$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/h0/s0/v;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/m/h0/s0/v;->g:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/h0/s0/v;->m:Ljava/util/List;

    new-instance v0, Ld/m/h0/s0/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/m/h0/s0/v$c;-><init>(Ld/m/h0/s0/v;Ld/m/h0/s0/v$a;)V

    iput-object v0, p0, Ld/m/h0/s0/v;->n:Ld/m/h0/s0/v$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/h0/s0/r;->a:Z

    return-void
.end method

.method public static synthetic j(Ld/m/h0/s0/v;)Ld/m/h0/m0/d;
    .locals 0

    iget-object p0, p0, Ld/m/h0/s0/v;->k:Ld/m/h0/m0/d;

    return-object p0
.end method

.method public static synthetic k(Ld/m/h0/s0/v;)Ld/m/h0/k0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/s0/v;->f:Ld/m/h0/k0;

    return-object p0
.end method

.method public static synthetic l(Ld/m/h0/s0/v;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/v;->s()V

    return-void
.end method

.method private n(Ld/m/h0/h0;IIILd/m/h0/m0/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "fboId",
            "width",
            "height",
            "mirrorType"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v2, p5

    iget-object v3, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v3}, Ld/m/h0/o0/k;->u()V

    iget-object v3, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v3}, Ld/m/h0/o0/k;->k()V

    iget-boolean v3, v1, Ld/m/h0/h0;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v3, v3, Ld/m/h0/f0;->E:Ld/m/h0/r0/a;

    iget-object v5, v1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v5}, Ld/m/h0/l0/b;->c()I

    move-result v5

    iget-object v6, v1, Ld/m/h0/h0;->e:Ld/m/h0/d0;

    sget-object v9, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    invoke-direct {p0, p1, v2}, Ld/m/h0/s0/v;->v(Ld/m/h0/h0;Ld/m/h0/m0/c;)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-virtual/range {v2 .. v11}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v3, v3, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    iget v5, v1, Ld/m/h0/h0;->a:I

    iget-object v6, v1, Ld/m/h0/h0;->b:Ld/m/h0/d0;

    sget-object v9, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    invoke-direct {p0, p1, v2}, Ld/m/h0/s0/v;->v(Ld/m/h0/h0;Ld/m/h0/m0/c;)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-virtual/range {v2 .. v11}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    :goto_0
    iget-object v0, v1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->s()V

    return-void
.end method

.method private o(II)Ld/m/h0/o0/i;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/o0/h;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    invoke-virtual {v0}, Ld/m/h0/o0/h;->d()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/h0/s0/v;->j:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Ld/m/h0/s0/v;->t()V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create imageReader width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld/m/h0/o0/i;

    iget-object p2, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {p2}, Ld/m/h0/f0;->N()Ld/m/h0/o0/f;

    move-result-object p2

    iget-object v0, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Ld/m/h0/o0/i;-><init>(Ld/m/h0/o0/f;Landroid/view/Surface;[I)V

    iput-object p1, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    iget-object p1, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    iget-object p2, p0, Ld/m/h0/s0/v;->n:Ld/m/h0/s0/v$c;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p(Ld/m/h0/h0;Ld/m/h0/s0/v$b;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "request"
        }
    .end annotation

    iget-object p0, p2, Ld/m/h0/s0/v$b;->a:Ld/m/h0/m0/d;

    sget-object p2, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    if-eq p0, p2, :cond_0

    sget-object p2, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->d()I

    move-result p0

    iget-object p1, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    iget-object p2, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p2}, Ld/m/h0/l0/b;->b()I

    move-result p2

    mul-int/2addr p2, p0

    iget-object p1, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->d()I

    move-result p1

    div-int p1, p2, p1

    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static synthetic q(Ld/m/h0/s0/v;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/v;->s()V

    return-void
.end method

.method private r(Ld/m/h0/h0;IILd/m/h0/s0/v$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height",
            "request"
        }
    .end annotation

    iget-object v5, p4, Ld/m/h0/s0/v$b;->b:Ld/m/h0/m0/c;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld/m/h0/s0/v;->n(Ld/m/h0/h0;IIILd/m/h0/m0/c;)V

    iget-boolean p2, p4, Ld/m/h0/s0/v$b;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ld/m/h0/h0;

    invoke-direct {p2, p1}, Ld/m/h0/h0;-><init>(Ld/m/h0/h0;)V

    const/4 p1, 0x0

    iput-object p1, p2, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    iget-object p0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object p0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    sget-object p1, Ld/m/h0/m0/e;->g:Ld/m/h0/m0/e;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object p0

    check-cast p0, Ld/m/h0/s0/i;

    invoke-static {p0, p2}, Ld/m/h0/o0/l;->q(Ld/m/h0/s0/i;Ld/m/h0/h0;)V

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method private s()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/h0/s0/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/v;->n:Ld/m/h0/s0/v$c;

    iget-boolean v0, v0, Ld/m/h0/s0/v$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/h0/s0/v;->n:Ld/m/h0/s0/v$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/m/h0/s0/v$c;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/h0/s0/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/h0/s0/v;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private v(Ld/m/h0/h0;Ld/m/h0/m0/c;)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "mirrorType"
        }
    .end annotation

    iget-boolean p0, p1, Ld/m/h0/h0;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->i()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld/m/h0/h0;->i:[F

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    sget-object p1, Ld/m/h0/m0/c;->d:Ld/m/h0/m0/c;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    sget-object v2, Ld/m/h0/m0/c;->f:Ld/m/h0/m0/c;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, p1, v0}, Ld/m/h0/o0/l;->y([FII)V

    return-object p0
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->k1:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    iput-object v1, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    :cond_1
    iget-object v0, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Ld/m/h0/s0/v;->i:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    :cond_3
    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/v;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->c()I

    move-result v1

    iget-object v2, p0, Ld/m/h0/s0/v;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/m/h0/s0/v;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/h0/s0/v$b;

    iget-object v3, v2, Ld/m/h0/s0/v$b;->a:Ld/m/h0/m0/d;

    iput-object v3, p0, Ld/m/h0/s0/v;->k:Ld/m/h0/m0/d;

    invoke-direct {p0, p1, v2}, Ld/m/h0/s0/v;->p(Ld/m/h0/h0;Ld/m/h0/s0/v$b;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v4, v5}, Ld/m/h0/s0/v;->o(II)Ld/m/h0/o0/i;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Ld/m/h0/s0/v;->n:Ld/m/h0/s0/v$c;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ld/m/h0/s0/v$c;->a:Z

    invoke-virtual {v4}, Ld/m/h0/o0/i;->f()Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, p1, v5, v3, v2}, Ld/m/h0/s0/v;->r(Ld/m/h0/h0;IILd/m/h0/s0/v$b;)V

    invoke-virtual {v4}, Ld/m/h0/o0/i;->i()Z

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/s0/v;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/h0/s0/v;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string p0, "ScreenshotRenderer"

    const-string v1, "clearScreenshotRequestList"

    invoke-static {p0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    iput-object v1, p0, Ld/m/h0/s0/v;->h:Ld/m/h0/o0/i;

    iget-object v0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {v0}, Ld/m/h0/f0;->N()Ld/m/h0/o0/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/o0/f;->o()Z

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/m/h0/s0/v;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ld/m/h0/s0/v;->l:Landroid/media/ImageReader;

    iget-object v0, p0, Ld/m/h0/s0/v;->j:Landroid/os/Handler;

    new-instance v1, Ld/m/h0/s0/e;

    invoke-direct {v1, p0}, Ld/m/h0/s0/e;-><init>(Ld/m/h0/s0/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ld/m/h0/m0/d;ZLd/m/h0/m0/c;Ld/m/h0/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilmCrop",
            "mirrorType",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/v;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/h0/s0/v;->e:Ljava/util/List;

    new-instance v2, Ld/m/h0/s0/v$b;

    invoke-direct {v2, p1, p3, p2}, Ld/m/h0/s0/v$b;-><init>(Ld/m/h0/m0/d;Ld/m/h0/m0/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Ld/m/h0/s0/v;->f:Ld/m/h0/k0;

    const-string p0, "ScreenshotRenderer"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestScreenshot type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isFilmCrop:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mirrorType:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
