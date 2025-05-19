.class public Ld/m/h0/q0/h;
.super Ljava/lang/Object;
.source "PictureRenderEngine.java"


# static fields
.field private static final a:Ljava/lang/String; = "PictureRenderEngine"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ld/m/h0/o0/m;

.field private e:Ld/m/h0/l0/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/h0/s0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/m/h0/s0/t;

.field private final h:Ld/m/h0/q0/g;

.field private final i:Ld/m/h0/q0/i;

.field private final j:Ld/m/h0/o0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    new-instance v0, Ld/m/h0/s0/t;

    invoke-direct {v0}, Ld/m/h0/s0/t;-><init>()V

    iput-object v0, p0, Ld/m/h0/q0/h;->g:Ld/m/h0/s0/t;

    new-instance v0, Ld/m/h0/q0/g;

    invoke-direct {v0}, Ld/m/h0/q0/g;-><init>()V

    iput-object v0, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    new-instance v0, Ld/m/h0/q0/i;

    invoke-direct {v0}, Ld/m/h0/q0/i;-><init>()V

    iput-object v0, p0, Ld/m/h0/q0/h;->i:Ld/m/h0/q0/i;

    new-instance v0, Ld/m/h0/o0/k;

    invoke-direct {v0}, Ld/m/h0/o0/k;-><init>()V

    iput-object v0, p0, Ld/m/h0/q0/h;->j:Ld/m/h0/o0/k;

    iput-object p1, p0, Ld/m/h0/q0/h;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/h0/q0/h;->b:Ljava/lang/String;

    new-instance p2, Ld/m/h0/o0/m;

    sget-object v0, Ld/m/h0/o0/l;->i:[I

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Ld/m/h0/o0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Ld/m/h0/q0/h;->d:Ld/m/h0/o0/m;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/h0/s0/r;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld/m/h0/s0/r;->a:Z

    invoke-virtual {v2}, Ld/m/h0/s0/r;->g()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private h(Ld/m/h0/m0/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/h0/m0/e;",
            ")",
            "Ljava/util/Optional<",
            "Ld/m/h0/s0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/m/h0/q0/b;

    invoke-direct {v1, p1}, Ld/m/h0/q0/b;-><init>(Ld/m/h0/m0/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i(Ld/m/h0/l0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFrameBuffer"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/h0/q0/h;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v3, v2, Ld/m/h0/q0/g;->g:I

    if-eqz v3, :cond_1

    iget v4, v2, Ld/m/h0/q0/g;->h:I

    if-eqz v4, :cond_1

    new-instance v1, Ld/m/h0/l0/d;

    iget-object v2, v2, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v5, v5, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Ld/m/h0/l0/d;-><init>(IIII)V

    :cond_1
    iget-object v2, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    const-string v3, "PictureRenderEngine"

    if-nez v2, :cond_2

    new-instance v2, Ld/m/h0/l0/c;

    invoke-direct {v2, p1, v1, v0}, Ld/m/h0/l0/c;-><init>(Ld/m/h0/l0/b;Ld/m/h0/l0/b;Z)V

    iput-object v2, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDoubleBuffer new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld/m/h0/l0/a;->d()I

    move-result v2

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v4, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->a()I

    move-result v2

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v4, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->e()V

    new-instance v2, Ld/m/h0/l0/c;

    invoke-direct {v2, p1, v1, v0}, Ld/m/h0/l0/c;-><init>(Ld/m/h0/l0/b;Ld/m/h0/l0/b;Z)V

    iput-object v2, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDoubleBuffer resize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic j(Ld/m/h0/s0/r;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/s0/r;->a:Z

    return p0
.end method

.method public static synthetic k(Ld/m/h0/m0/e;Ld/m/h0/s0/r;)Z
    .locals 0

    invoke-virtual {p1}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Ld/m/h0/s0/r;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/h0/s0/r;->g()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/h0/q0/h;->v()V

    iget-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    sget-object v2, Ld/m/h0/q0/c;->c:Ld/m/h0/q0/c;

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/h0/q0/h;->g:Ld/m/h0/s0/t;

    invoke-virtual {p0}, Ld/m/h0/s0/t;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic o(Ld/m/h0/n0/d;Ld/m/h0/s0/r;)V
    .locals 2

    invoke-virtual {p1, p0}, Ld/m/h0/s0/r;->f(Ld/m/h0/n0/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(ZLd/m/h0/s0/r;)V
    .locals 2

    iput-boolean p0, p1, Ld/m/h0/s0/r;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v1, v0, Ld/m/h0/q0/g;->e:I

    iget-object v0, v0, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v2, v2, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Ld/m/l/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object p0, p0, Ld/m/h0/q0/g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/h0/q0/h;->b(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/h0/q0/h;->h(Ld/m/h0/m0/e;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/h0/s0/r;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/m/h0/q0/h;->g:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object p1

    sget-object p2, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object p1

    sget-object p2, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object p1

    sget-object p2, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Ld/m/h0/s0/l;

    iget-object p0, p0, Ld/m/h0/q0/h;->c:Landroid/content/Context;

    iput-object p0, p1, Ld/m/h0/s0/l;->g:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/m/h0/s0/r;->a:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 8

    sget-object v0, Ld/m/h0/m0/e;->g:Ld/m/h0/m0/e;

    invoke-virtual {p0, v0}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    new-instance v2, Ld/m/h0/l0/d;

    iget-object v1, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v3, v1, Ld/m/h0/q0/g;->d:I

    iget-object v1, v1, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v4, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v1, v4}, Ld/m/h0/l0/d;-><init>(IIII)V

    new-instance v3, Ld/m/h0/l0/d;

    iget-object v1, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v4, v1, Ld/m/h0/q0/g;->e:I

    iget v5, v1, Ld/m/h0/q0/g;->f:I

    iget-object v1, v1, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v6, v6, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v4, v5, v1, v6}, Ld/m/h0/l0/d;-><init>(IIII)V

    check-cast v0, Ld/m/h0/s0/i;

    iget-object v1, p0, Ld/m/h0/q0/h;->i:Ld/m/h0/q0/i;

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v5, v4, Ld/m/h0/q0/g;->b:Landroid/util/Size;

    iget-object v6, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Ld/m/h0/q0/h;->j:Ld/m/h0/o0/k;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ld/m/h0/q0/i;->j(Ld/m/h0/l0/b;Ld/m/h0/l0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/h0/o0/k;)Ld/m/h0/q0/i;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/h0/o0/l;->q(Ld/m/h0/s0/i;Ld/m/h0/h0;)V

    invoke-direct {p0}, Ld/m/h0/q0/h;->c()V

    return-void
.end method

.method public e()Ld/m/h0/q0/g;
    .locals 0

    iget-object p0, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    return-object p0
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ld/m/h0/q0/a;->a:Ld/m/h0/q0/a;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Ld/m/h0/o0/k;
    .locals 0

    iget-object p0, p0, Ld/m/h0/q0/h;->j:Ld/m/h0/o0/k;

    return-object p0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/q0/h;->m()V

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/q0/h;->d:Ld/m/h0/o0/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/h0/o0/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ld/m/l/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/q0/h;->d:Ld/m/h0/o0/m;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/m/h0/o0/m;->k(Ld/m/l/g;J)Z

    move-result p0

    return p0
.end method

.method public t()V
    .locals 15

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Ld/m/k0/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/h0/q0/h;->f()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/h0/s0/r;

    iget-boolean v4, v3, Ld/m/h0/s0/r;->a:Z

    if-eqz v4, :cond_1

    new-instance v6, Ld/m/h0/l0/d;

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v5, v4, Ld/m/h0/q0/g;->d:I

    iget-object v4, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v7, v7, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Ld/m/h0/l0/d;-><init>(IIII)V

    new-instance v7, Ld/m/h0/l0/d;

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v5, v4, Ld/m/h0/q0/g;->e:I

    iget v8, v4, Ld/m/h0/q0/g;->f:I

    iget-object v4, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v9, v9, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Ld/m/h0/l0/d;-><init>(IIII)V

    iget-object v5, p0, Ld/m/h0/q0/h;->i:Ld/m/h0/q0/i;

    iget-object v4, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v8, v4, Ld/m/h0/q0/g;->b:Landroid/util/Size;

    iget-object v9, v4, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    iget-object v10, p0, Ld/m/h0/q0/h;->j:Ld/m/h0/o0/k;

    invoke-virtual/range {v5 .. v10}, Ld/m/h0/q0/i;->j(Ld/m/h0/l0/b;Ld/m/h0/l0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/h0/o0/k;)Ld/m/h0/q0/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/h0/s0/r;->h(Ld/m/h0/h0;)I

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ld/m/h0/l0/d;

    iget-object v3, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v4, v3, Ld/m/h0/q0/g;->e:I

    iget v5, v3, Ld/m/h0/q0/g;->f:I

    iget-object v3, v3, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v6, v6, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Ld/m/h0/l0/d;-><init>(IIII)V

    invoke-direct {p0, v0}, Ld/m/h0/q0/h;->i(Ld/m/h0/l0/b;)V

    iget-object v0, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/h0/s0/r;

    iget-boolean v5, v4, Ld/m/h0/s0/r;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Ld/m/h0/l0/d;

    iget-object v7, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget v8, v7, Ld/m/h0/q0/g;->d:I

    iget-object v7, v7, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v9, v9, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Ld/m/h0/l0/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v6}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    iget-object v6, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v6}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v6}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v6

    :goto_3
    move-object v9, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, p0, Ld/m/h0/q0/h;->i:Ld/m/h0/q0/i;

    iget-object v6, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v10, v6, Ld/m/h0/q0/g;->b:Landroid/util/Size;

    iget-object v11, v6, Ld/m/h0/q0/g;->c:Landroid/graphics/Rect;

    iget-object v12, p0, Ld/m/h0/q0/h;->j:Ld/m/h0/o0/k;

    invoke-virtual/range {v7 .. v12}, Ld/m/h0/q0/i;->j(Ld/m/h0/l0/b;Ld/m/h0/l0/b;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/h0/o0/k;)Ld/m/h0/q0/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/m/h0/s0/r;->h(Ld/m/h0/h0;)I

    move-result v6

    sget-boolean v7, Lcom/mi/config/Device;->g:Z

    if-nez v7, :cond_7

    instance-of v4, v4, Ld/m/h0/s0/i0/a;

    if-eqz v4, :cond_7

    const-string v4, "PictureRenderEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ld/m/h0/p0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v4}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/h0/l0/b;->c()I

    move-result v4

    if-ne v6, v4, :cond_4

    iget-object v4, p0, Ld/m/h0/q0/h;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v5, v4, :cond_4

    iget-object v4, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    invoke-virtual {v4}, Ld/m/h0/l0/a;->f()V

    goto/16 :goto_1

    :cond_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object v0, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    iget-object v0, v0, Ld/m/h0/q0/g;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ld/m/h0/q0/h;->q()V

    :cond_9
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public u()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/h0/q0/f;

    invoke-direct {v1, p0}, Ld/m/h0/q0/f;-><init>(Ld/m/h0/q0/h;)V

    invoke-virtual {p0, v1}, Ld/m/h0/q0/h;->r(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/m/h0/q0/h;->d:Ld/m/h0/o0/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Ld/m/h0/q0/h;->d:Ld/m/h0/o0/m;

    invoke-virtual {v1}, Ld/m/h0/o0/m;->l()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/q0/h;->e:Ld/m/h0/l0/a;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    invoke-direct {p0}, Ld/m/h0/q0/h;->c()V

    iget-object v0, p0, Ld/m/h0/q0/h;->h:Ld/m/h0/q0/g;

    invoke-virtual {v0}, Ld/m/h0/q0/g;->b()V

    iget-object p0, p0, Ld/m/h0/q0/h;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->k()V

    return-void
.end method

.method public x(Ld/m/h0/n0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object v0, p1, Ld/m/h0/n0/d;->a:Ld/m/h0/m0/e;

    invoke-direct {p0, v0}, Ld/m/h0/q0/h;->h(Ld/m/h0/m0/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/m/h0/q0/e;

    invoke-direct {v0, p1}, Ld/m/h0/q0/e;-><init>(Ld/m/h0/n0/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y(Ld/m/h0/m0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/h0/q0/h;->h(Ld/m/h0/m0/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/m/h0/q0/d;

    invoke-direct {p1, p2}, Ld/m/h0/q0/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
