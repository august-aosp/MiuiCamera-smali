.class public Ld/c/b/j5;
.super Ljava/lang/Object;
.source "MiCameraSurfaceManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "MiCameraSurfaceManager"


# instance fields
.field public b:Landroid/media/ImageReader;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/media/ImageReader;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageReader;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/ImageReader;

.field public j:Landroid/media/ImageWriter;

.field public k:Landroid/view/Surface;

.field public l:Landroid/media/ImageReader;

.field public m:Landroid/media/ImageReader;

.field public n:Landroid/media/ImageReader;

.field public o:Landroid/view/Surface;

.field public p:Landroid/view/Surface;

.field public q:Landroid/view/Surface;

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close imageReader ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "MiCameraSurfaceManager"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static synthetic f0(Landroid/media/ImageWriter;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    const-string v1, "The enqueued imaged has be consumed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Landroid/media/ImageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to mInflightImageReaders"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h0(Landroid/media/ImageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i0(Landroid/media/ImageReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare imageReader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Ld/c/b/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close imageReader ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MiCameraSurfaceManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private y(Ld/c/b/g4;I)Ld/c/a/r3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Ld/c/b/g4;->h1()Ld/c/a/r3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->s1()Ld/c/a/r3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p0

    if-ne p2, p0, :cond_2

    invoke-virtual {p1}, Ld/c/b/g4;->Z0()Ld/c/a/r3;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->n()I

    move-result p0

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Ld/c/b/g4;->i0()Ld/c/a/r3;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->p()I

    move-result p0

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Ld/c/b/g4;->h0()Ld/c/a/r3;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public B(IZ)Landroid/view/Surface;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/j5;->e0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/j5;->b0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/j5;->T()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/j5;->e0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/j5;->c0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getMainCaptureSurface: non-SAT mode"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/j5;->e0()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public C(ZI)I
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satMode",
            "cameraId"
        }
    .end annotation

    const-string p0, "MiCameraSurfaceManager"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v2

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getMainCaptureSurface: non-SAT mode"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public D()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/j5;->s:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method public E()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public F()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public G()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public H()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public I()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public J()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public K()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public L(I)Landroid/view/Surface;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/j5;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/v5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public N(I)Landroid/media/ImageReader;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageReader;

    return-object p0
.end method

.method public O(I)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatRawSurface: satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCameraSurfaceManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/j5;->K()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/j5;->I()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/j5;->H()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/j5;->K()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/j5;->J()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public P(I)I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSatRawSurface: invalid satMasterCameraId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiCameraSurfaceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public Q()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public R()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public S()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public T()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public U(IZ)I
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public V(IZ)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTiledMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTiledMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/j5;->X()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/j5;->W()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/j5;->Z()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/j5;->Y()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getTiledMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public W()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public X()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public Y()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public Z()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/j5;->e()V

    invoke-virtual {p0}, Ld/c/b/j5;->g()V

    invoke-virtual {p0}, Ld/c/b/j5;->i()V

    invoke-virtual {p0}, Ld/c/b/j5;->l()V

    invoke-virtual {p0}, Ld/c/b/j5;->c()V

    invoke-virtual {p0}, Ld/c/b/j5;->k()V

    invoke-virtual {p0}, Ld/c/b/j5;->f()V

    invoke-virtual {p0}, Ld/c/b/j5;->h()V

    invoke-virtual {p0}, Ld/c/b/j5;->b()V

    invoke-direct {p0}, Ld/c/b/j5;->j()V

    invoke-direct {p0}, Ld/c/b/j5;->d()V

    return-void
.end method

.method public a0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->h0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->g0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->h0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->g0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public d0()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->h0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->g0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/b/j5;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->n:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/c/b/j5;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->f:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->h0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->g0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(Ld/c/b/g4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->b()V

    invoke-virtual {p1}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->C0()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/g4;->D0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/c/b/j5;->i0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->h0(Landroid/media/ImageReader;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/j5;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-direct {p0, v0}, Ld/c/b/j5;->g0(Landroid/media/ImageReader;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Ld/c/a/r3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->c()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    const v1, 0x20363159

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    :goto_0
    iget-object p1, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/c/b/j5;->i0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld/c/b/j5;->l:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->l:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public l0(Ld/c/b/g4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->e()V

    invoke-virtual {p1}, Ld/c/b/g4;->E0()Ld/c/a/r3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->C0()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/g4;->D0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/c/b/j5;->i0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Ld/c/b/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Ld/c/a/r3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->f()V

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public n()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ld/c/b/g4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->g()V

    invoke-virtual {p1}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAlgorithmPreviewSize  is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->h()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/g4;->H0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ld/c/b/g4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->h()V

    invoke-virtual {p1}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlgorithmPreviewSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getAlgorithmPreviewSize  is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->h()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/g4;->H0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public p()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ld/c/a/r3;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "maxImages",
            "listener",
            "handler"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/b/j5;->i()V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    const/16 v1, 0x20

    invoke-static {v0, p1, v1, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/c/b/j5;->i0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public q(IZ)Landroid/view/Surface;
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satCameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/j5;->t()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/j5;->s()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/c/b/j5;->v()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/j5;->u()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public q0(Landroid/view/Surface;Landroid/os/Handler;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputSurface",
            "handler"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/j5;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    sget-object v0, Ld/c/b/y3;->a:Ld/c/b/y3;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->j:Landroid/media/ImageWriter;

    invoke-virtual {p1, v0, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public r(IZ)I
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "satCameraId",
            "sat"
        }
    .end annotation

    const/4 p0, -0x1

    const/4 v0, 0x0

    const-string v1, "MiCameraSurfaceManager"

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: satMasterCameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFakeSatMainCaptureSurface: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "getFakeSatMainCaptureSurface: unavailable for non-SAT mode"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public r0(Ld/c/b/g4;ILandroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)Landroid/media/ImageReader;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "id",
            "listener",
            "handler"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/j5;->y(Ld/c/b/g4;I)Ld/c/a/r3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->C0()I

    move-result v2

    invoke-virtual {p1}, Ld/c/b/g4;->D0()I

    move-result p1

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p3, p0, Ld/c/b/j5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld/c/b/j5;->i0(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public s()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ld/c/b/g4;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->k()V

    invoke-virtual {p1}, Ld/c/b/g4;->e1()Ld/c/a/r3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r3;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r3;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->D0()I

    move-result p1

    const v2, 0x32315659

    invoke-static {v1, v0, v2, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    invoke-direct {p0, p1}, Ld/c/b/j5;->i0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public t()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ld/c/a/r3;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "listener",
            "handler"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/j5;->l()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/j5;->l:Landroid/media/ImageReader;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public u()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/j5;->k:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/j5;->o:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/j5;->p:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/j5;->q:Landroid/view/Surface;

    iput-object v0, p0, Ld/c/b/j5;->b:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->f:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->i:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->e:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->l:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->m:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->c:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->d:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->f:Landroid/media/ImageReader;

    iput-object v0, p0, Ld/c/b/j5;->n:Landroid/media/ImageReader;

    return-void
.end method

.method public v()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public w()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public x()Landroid/view/Surface;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public z()Landroid/view/Surface;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Ld/c/b/j5;->L(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method
