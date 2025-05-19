.class public Ld/c/a/b6/d/c4;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Ld/c/a/f5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b6/d/c4$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RenderManager"


# instance fields
.field private C1:Z

.field private C2:I

.field private F8:Landroid/os/HandlerThread;

.field private G8:Landroid/os/Handler;

.field private H8:I

.field private I8:I

.field private J8:Landroid/graphics/Rect;

.field private K0:Z

.field private final K1:Ld/c/a/b6/d/y3;

.field public K2:I

.field private d:Ld/m/u/a/b/p3$b;

.field private f:Ld/c/a/b6/d/p3;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/q6/o8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroid/content/res/Resources;

.field private final k1:Landroid/os/ConditionVariable;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/q6/o8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld/c/a/b6/d/s3;

.field private p:Z

.field private s:Ld/c/a/d6/h/f;

.field private t:Landroid/hardware/camera2/CaptureResult;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/b6/d/d4;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Ld/c/a/b6/d/c4$c;

.field private final v2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/b6/d/s3;

    invoke-direct {v0}, Ld/c/a/b6/d/s3;-><init>()V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->n:Ld/c/a/b6/d/s3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b6/d/c4;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    iput-boolean v0, p0, Ld/c/a/b6/d/c4;->K0:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Ld/c/a/b6/d/c4;->k1:Landroid/os/ConditionVariable;

    new-instance v1, Ld/c/a/b6/d/y3;

    invoke-direct {v1}, Ld/c/a/b6/d/y3;-><init>()V

    iput-object v1, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Ld/c/a/b6/d/c4;->C2:I

    iput v0, p0, Ld/c/a/b6/d/c4;->K2:I

    iput v0, p0, Ld/c/a/b6/d/c4;->H8:I

    iput v0, p0, Ld/c/a/b6/d/c4;->I8:I

    return-void
.end method

.method private B0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/o8/g;

    invoke-virtual {v1}, Ld/c/a/q6/o8/g;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Ld/c/a/b6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->j:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/f1;->c:Ld/c/a/b6/d/f1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/y2;->c:Ld/c/a/b6/d/y2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private E(Ld/c/a/b6/d/o3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraItem"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p1

    check-cast p1, Ld/c/a/d6/h/f;

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/c/a/b6/d/n1;

    invoke-direct {v1, p1}, Ld/c/a/b6/d/n1;-><init>(Ld/c/a/d6/h/f;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/a3;->a:Ld/c/a/b6/d/a3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private E0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/b6/d/c4;->F8:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b6/d/c4;->F8:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/c/a/b6/d/c4;->G8:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic G(Ld/c/c/a/h;Ld/c/a/b6/d/d4;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/b6/d/d4;->e(Ld/c/c/a/h;)V

    return-void
.end method

.method private G0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v2, Ld/c/a/b6/d/d3;->c:Ld/c/a/b6/d/d3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->E0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic H(Ld/c/a/b6/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Ld/c/a/b6/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->a()Ld/c/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Ld/c/a/a7/h/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->d:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->u6(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method private J0(Landroid/media/Image;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpeg: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->d:Ld/m/u/a/b/p3$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v3, p0, Ld/c/a/b6/d/c4;->C2:I

    iget-object p0, p0, Ld/c/a/b6/d/c4;->t:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ld/m/f/a/d;->n(Landroid/media/Image;)[B

    move-result-object v4

    invoke-static {v1, v2, v3, p0, v4}, Ld/c/a/m5;->N3(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/m/u/a/b/p3$b;->Lc([BLandroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/v3;->f:Ld/c/a/b6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Ld/c/a/a7/h/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->u6(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V

    return-void
.end method

.method public static synthetic N(Ljava/util/List;Ld/c/a/q6/o8/g;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/a/q6/o8/g;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Ld/c/a/b6/e/y;Ld/c/a/b6/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic P(Ld/c/a/b6/e/y;Landroid/util/Size;Ld/c/a/b6/d/d4;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/b6/d/d4;->d(Landroid/util/Size;)V

    invoke-interface {p2}, Ld/c/a/b6/d/d4;->g()V

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->F8:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dual video handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->F8:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/b6/d/c4;->F8:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->G8:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q(Ld/c/a/b6/e/y;Ld/c/a/b6/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(FFLd/c/a/b6/d/o3;)Z
    .locals 1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p2, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Ld/c/a/b6/d/o3;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p0

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/b6/e/x;->b(Ld/c/a/b6/d/v3;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/v3;->p:Ld/c/a/b6/d/v3;

    invoke-virtual {p0, v0}, Ld/c/a/b6/e/x;->b(Ld/c/a/b6/d/v3;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(FFLd/c/a/b6/d/o3;)Z
    .locals 1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p2, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-eq p0, p1, :cond_0

    invoke-interface {p2}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Ld/c/a/b6/d/v3;Ld/c/a/b6/d/o3;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->m()Ld/c/a/b6/d/v3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic W(IILd/c/a/b6/d/o3;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-interface {p3, p0}, Ld/c/a/b6/d/o3;->l(Ld/c/a/b6/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p3, -0xa

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Y(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ld/c/a/b6/d/c4$b;->b:[I

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->h()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->i()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private Y0(Ld/c/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b6/d/c4;->K0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/b6/d/u3;->values()[Ld/c/a/b6/d/u3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ld/c/a/b6/d/l1;

    invoke-direct {v6, v4}, Ld/c/a/b6/d/l1;-><init>(Ld/c/a/b6/d/u3;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ld/c/a/b6/d/d2;

    invoke-direct {v6, p0, v4, p1}, Ld/c/a/b6/d/d2;-><init>(Ld/c/a/b6/d/c4;Ld/c/a/b6/d/u3;Ld/c/c/a/h;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ld/c/a/b6/d/c4;->K0:Z

    iget-object p0, p0, Ld/c/a/b6/d/c4;->k1:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/b6/d/c4;)Ld/c/a/b6/d/c4$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->v1:Ld/c/a/b6/d/c4$c;

    return-object p0
.end method

.method private a1()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/d/p2;

    invoke-direct {v1, p0}, Ld/c/a/b6/d/p2;-><init>(Ld/c/a/b6/d/c4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private b(Ld/c/c/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/c2;

    invoke-direct {v1, p1}, Ld/c/a/b6/d/c2;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/d/g1;->a:Ld/c/a/b6/d/g1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ld/c/a/b6/d/c4;->C1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic c0(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c1()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/b6/d/c4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/o8/g;

    invoke-virtual {v1}, Ld/c/a/q6/o8/g;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/d/y1;->a:Ld/c/a/b6/d/y1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/d/j2;->a:Ld/c/a/b6/d/j2;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic d0(Ld/c/a/b6/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e0(Ld/c/a/d6/h/f;Ld/c/a/b6/d/d4;)Z
    .locals 0

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->a()Ld/c/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    iget-object p0, p0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-virtual {p0}, Ld/c/c/a/b;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->f()Ld/c/a/b6/b/n;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/b/n;->c:Ld/c/a/b6/b/n;

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/m/u/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/z1;->a:Ld/c/a/b6/d/z1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->o()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/l2;->c:Ld/c/a/b6/d/l2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/b6/d/c4;->o()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/o2;->c:Ld/c/a/b6/d/o2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f0(Ld/c/a/b6/d/o3;)Z
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/u3;->d:Ld/c/a/b6/d/u3;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/v3;->n:Ld/c/a/b6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic g0(Ld/c/a/b6/d/d4;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->i()V

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->b1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/c4;->m(Z)V

    :cond_0
    return-void
.end method

.method private h(Ld/c/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->r()Ld/c/a/b6/d/p3;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-virtual {v0}, Ld/c/a/b6/d/b4;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Ld/c/c/a/h;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {v1}, Ld/c/a/b6/d/p3;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->D()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p1}, Ld/c/c/a/h;->getHeight()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ld/c/a/d6/h/g;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Ld/c/a/d6/h/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_1
    return-void
.end method

.method private i(Ld/c/c/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->w0(Ld/c/c/a/h;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/h3;->c:Ld/c/a/b6/d/h3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/b6/d/c4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->k()V

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->j(Ld/c/c/a/h;)V

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->c1()V

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->h(Ld/c/c/a/h;)V

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->Y0(Ld/c/c/a/h;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic i0(Ld/c/a/b6/d/d4;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Ld/c/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/g3;->a:Ld/c/a/b6/d/g3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/e3;->c:Ld/c/a/b6/d/e3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/b6/d/o3;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-interface {v2}, Ld/c/a/b6/d/o3;->p()F

    move-result v5

    invoke-virtual {v4, v5}, Ld/c/a/d6/d;->n(F)V

    iget-boolean v4, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-eqz v4, :cond_0

    sget-object v4, Ld/c/a/b6/d/q3;->j:Ld/c/a/b6/d/q3;

    iget-object v5, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/b6/d/o3;->j(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;)V

    goto :goto_1

    :cond_0
    sget-object v4, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    iget-object v5, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/b6/d/o3;->j(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;)V

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ld/c/a/b6/d/q3;->d:Ld/c/a/b6/d/q3;

    iget-object v5, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/b6/d/o3;->j(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;)V

    :cond_1
    invoke-interface {v2}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/b6/d/v3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ld/c/a/b6/d/q3;->m:Ld/c/a/b6/d/q3;

    iget-object v5, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-interface {v2, p1, v4, v5}, Ld/c/a/b6/d/o3;->j(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;)V

    :cond_2
    iget-boolean v4, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-nez v4, :cond_3

    sget-object v4, Ld/c/a/b6/d/q3;->f:Ld/c/a/b6/d/q3;

    iget-object v5, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    iget v6, p0, Ld/c/a/b6/d/c4;->H8:I

    invoke-interface {v2, p1, v4, v5, v6}, Ld/c/a/b6/d/o3;->t(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;I)V

    :cond_3
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/d6/d;->n(F)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/d/o3;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    invoke-interface {v1}, Ld/c/a/b6/d/o3;->p()F

    move-result v4

    invoke-virtual {v2, v4}, Ld/c/a/d6/d;->n(F)V

    iget-boolean v2, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-nez v2, :cond_5

    sget-object v2, Ld/c/a/b6/d/q3;->g:Ld/c/a/b6/d/q3;

    iget-object v4, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-interface {v1, p1, v2, v4}, Ld/c/a/b6/d/o3;->j(Ld/c/c/a/h;Ld/c/a/b6/d/q3;Ld/c/a/b6/d/y3;)V

    :cond_5
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/d6/d;->n(F)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->l(Ld/c/c/a/h;)V

    return-void
.end method

.method private synthetic j0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->J0(Landroid/media/Image;)V

    return-void
.end method

.method private k()V
    .locals 5

    iget-boolean v0, p0, Ld/c/a/b6/d/c4;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {v0}, Ld/c/a/b6/d/p3;->q()Ljava/util/List;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/o8/g;

    invoke-virtual {v3, v0}, Ld/c/a/q6/o8/g;->e(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    new-instance v3, Ld/c/a/b6/d/q1;

    invoke-direct {v3, v0}, Ld/c/a/b6/d/q1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_1
    iget-object v1, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/o8/g;

    invoke-static {v1}, Ld/c/a/b6/e/y;->b(I)Ld/c/a/b6/e/y;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tag is null cause key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {v1, v4}, Ld/c/a/b6/d/p3;->l(Ld/c/a/b6/e/y;)Ld/c/a/d6/h/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/q6/o8/g;->c(Ld/c/a/d6/h/c;)V

    iget-object v3, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/o8/g;

    invoke-virtual {v3, v1}, Ld/c/a/q6/o8/g;->c(Ld/c/a/d6/h/c;)V

    invoke-virtual {v3}, Ld/c/a/q6/o8/g;->k()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private l(Ld/c/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Ld/c/a/d6/d;->n(F)V

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->r()Ld/c/a/b6/d/p3;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    invoke-virtual {p0}, Ld/c/a/b6/d/b4;->c()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ld/c/a/d6/h/g;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Ld/c/a/d6/h/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/d6/d;->n(F)V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Ld/c/a/b6/d/d4;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Ljava/lang/StringBuilder;Ld/c/a/b6/d/o3;)V
    .locals 1

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p1, v0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p1

    check-cast p1, Ld/c/a/d6/h/f;

    const-string v0, " id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic n0(Ld/c/a/b6/e/y;Ld/c/a/b6/d/d4;)Z
    .locals 1

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Ld/c/a/b6/d/d4;->release()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ld/c/a/b6/d/d4;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->b()Ld/c/a/b6/e/y;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ld/c/a/b6/d/d4;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Ld/c/a/b6/d/u3;Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q(Ld/c/a/b6/d/u3;)Ld/c/c/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/c4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    const-string p1, "r_b"

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/y3;->f(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    const-string p1, "f_b"

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/y3;->f(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/l;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    const-string p1, "b_b"

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/y3;->f(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    check-cast p0, Ld/c/c/a/l;

    return-object p0
.end method

.method private synthetic q0(Ld/c/a/b6/d/u3;Ld/c/c/a/h;Ld/c/a/b6/d/o3;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBlurTex: E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->q(Ld/c/a/b6/d/u3;)Ld/c/c/a/l;

    move-result-object v0

    invoke-direct {p0, p3}, Ld/c/a/b6/d/c4;->E(Ld/c/a/b6/d/o3;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-interface {p3, p0}, Ld/c/a/b6/d/o3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/h/f;

    invoke-interface {p3}, Ld/c/a/b6/d/o3;->c()Ld/c/a/b6/d/u3;

    move-result-object p3

    invoke-static {p2, v0, p0, p3}, Ld/c/a/b6/d/f4;->f(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/h/f;Ld/c/a/b6/d/u3;)V

    invoke-static {p2, v0}, Ld/c/a/b6/d/f4;->a(Ld/c/c/a/h;Ld/c/c/a/l;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateBlurTex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s()F
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->n:Ld/c/a/b6/d/s3;

    invoke-virtual {v0}, Ld/c/a/b6/d/s3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, Ld/c/a/b6/d/c4;->n:Ld/c/a/b6/d/s3;

    invoke-virtual {p0}, Ld/c/a/b6/d/s3;->a()F

    move-result p0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method private synthetic s0(Ld/c/a/b6/e/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/b6/d/c4;->v(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/b6/e/a0;->g(Ld/c/a/b6/d/v3;)V

    invoke-virtual {p1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/b6/d/c4;->x(Ld/c/a/b6/d/v3;)Ld/c/a/b6/e/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/b6/e/a0;->f(Ld/c/a/b6/e/z;)V

    return-void
.end method

.method private v(Ld/c/a/b6/d/v3;)Ld/c/a/b6/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/f2;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/f2;-><init>(Ld/c/a/b6/d/v3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/z2;->a:Ld/c/a/b6/d/z2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method private w0(Ld/c/c/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    iget-object v1, p0, Ld/c/a/b6/d/c4;->k0:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Ld/c/a/b6/d/y3;->j(Ld/c/c/a/h;Landroid/content/res/Resources;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/c/a/b6/d/e2;->a:Ld/c/a/b6/d/e2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "prepare: add main source"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/w3;

    sget-object v2, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    iget-object v3, p0, Ld/c/a/b6/d/c4;->s:Ld/c/a/d6/h/f;

    iget-object v3, v3, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-direct {v1, v2, v3}, Ld/c/a/b6/d/w3;-><init>(Ld/c/a/b6/e/y;Ld/c/c/a/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->b(Ld/c/c/a/h;)V

    iget-object p1, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-nez p1, :cond_1

    new-instance p1, Ld/c/a/b6/d/p3;

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    iget v2, p0, Ld/c/a/b6/d/c4;->I8:I

    invoke-direct {p1, v0, v1, v2}, Ld/c/a/b6/d/p3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    :cond_1
    return-void
.end method

.method private x(Ld/c/a/b6/d/v3;)Ld/c/a/b6/e/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/k2;

    invoke-direct {v0, p1}, Ld/c/a/b6/d/k2;-><init>(Ld/c/a/b6/d/v3;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/i3;->a:Ld/c/a/b6/d/i3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/e/z;

    return-object p0
.end method

.method private x0(Landroid/opengl/EGLContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/c/a/b6/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Ld/c/a/b6/d/u1;

    invoke-direct {v2, p0}, Ld/c/a/b6/d/u1;-><init>(Ld/c/a/b6/d/c4;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Ld/c/a/b6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v4, "RenderManager"

    invoke-static {v4, v2, v0}, Ld/c/a/q6/o8/g;->a(Ljava/lang/String;II)Ld/c/a/q6/o8/g;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Ld/c/a/q6/o8/g;->j(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sget-boolean v2, Ld/c/a/m5;->V0:Z

    if-eqz v2, :cond_1

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScaling: touch point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {v4, v1}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ld/c/a/b6/d/t1;

    invoke-direct {v5, p0, v0, p1}, Ld/c/a/b6/d/t1;-><init>(Ld/c/a/b6/d/c4;II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string v0, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScaling item info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ld/c/a/b6/d/m1;

    invoke-direct {v0, p0}, Ld/c/a/b6/d/m1;-><init>(Ld/c/a/b6/d/c4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderableList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/b6/d/o3;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " tex id:  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ld/c/a/b6/d/w1;

    invoke-direct {v0, p0}, Ld/c/a/b6/d/w1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "printTexId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0, v2}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/s1;->a:Ld/c/a/b6/d/s1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->z()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/d/c4;->C1:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/d/c4;->p:Z

    return p0
.end method

.method public F()Z
    .locals 2

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/m2;->a:Ld/c/a/b6/d/m2;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public F0(Ld/c/a/b6/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/i2;

    invoke-direct {v1, p1}, Ld/c/a/b6/d/i2;-><init>(Ld/c/a/b6/e/y;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v0, Ld/c/a/b6/d/o1;->c:Ld/c/a/b6/d/o1;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Jb(Ld/c/c/a/h;[FLandroid/graphics/Rect;Ld/c/c/a/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "transMat",
            "displayRect",
            "tex"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/c/a/h;->b()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "RenderManager"

    const-string p3, "onDrawFrame: display rect is null"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/c4;->J8:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/b6/d/c4;->J8:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Ld/c/a/d6/h/f;

    invoke-direct {v0, p4, p2, p3}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Ld/c/a/b6/d/c4;->v0(Ld/c/c/a/h;Ld/c/a/d6/h/f;)Z

    move-result p0

    return p0
.end method

.method public K0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mActivityOrientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b6/d/c4;->I8:I

    return-void
.end method

.method public L0(Ld/c/a/b6/d/c4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/c4;->v1:Ld/c/a/b6/d/c4$c;

    return-void
.end method

.method public M0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/y3;->r(I)V

    return-void
.end method

.method public N0(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/c4;->k0:Landroid/content/res/Resources;

    return-void
.end method

.method public O0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b6/d/c4;->H8:I

    return-void
.end method

.method public R0(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "surfaces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLContext;",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string/jumbo v1, "startRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/c4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld/c/a/b6/e/w;->a(Z)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const-string v6, "RenderManager"

    sget-object v7, Ld/c/a/b6/d/f4;->j:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v8, v7}, Ld/c/a/q6/o8/g;->a(Ljava/lang/String;II)Ld/c/a/q6/o8/g;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v1}, Ld/c/a/q6/o8/g;->j(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object v5, p0, Ld/c/a/b6/d/c4;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->x0(Landroid/opengl/EGLContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ld/c/a/b6/d/c4;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ld/c/a/b6/d/c4;->K2:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T0()V
    .locals 4

    const-string v0, "RenderManager"

    const-string/jumbo v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Ld/c/a/b6/d/c4;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b6/d/c4;->d:Ld/m/u/a/b/p3$b;

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->B0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ld/c/a/b6/d/c4;->K2:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public U0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->X0()V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {v0}, Ld/c/a/b6/d/p3;->M0()V

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->G0()V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/b6/d/c4;->X0()V

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->L0()V

    :cond_0
    return-void
.end method

.method public W0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string/jumbo v3, "switchTopBottom: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/b6/d/p3;->N0()Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->a1()V

    :cond_0
    return v0
.end method

.method public synthetic X(IILd/c/a/b6/d/o3;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/b6/d/c4;->W(IILd/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method

.method public X0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->k1:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/b6/d/c4;->K0:Z

    iget-object p0, p0, Ld/c/a/b6/d/c4;->k1:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public synthetic Z(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->Y(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-static {p0}, Ld/c/a/b6/d/h4;->f(Ld/c/a/b6/d/p3;)V

    return-void
.end method

.method public a0()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/c/a/b6/d/h2;->a:Ld/c/a/b6/d/h2;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ld/c/a/b6/d/g1;->a:Ld/c/a/b6/d/g1;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b1()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/b6/d/c3;->c:Ld/c/a/b6/d/c3;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ld/m/u/a/b/p3$b;ILandroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegPictureCallback",
            "orientation",
            "capResult"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/b6/d/c4;->v2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Ld/c/a/b6/d/c4;->d:Ld/m/u/a/b/p3$b;

    iput-object p3, p0, Ld/c/a/b6/d/c4;->t:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Ld/c/a/b6/d/c4;->n:Ld/c/a/b6/d/s3;

    const/16 p3, 0x4b

    invoke-virtual {p1, p3}, Ld/c/a/b6/d/s3;->b(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/b6/d/c4;->C2:I

    goto :goto_0

    :cond_1
    iput p2, p0, Ld/c/a/b6/d/c4;->C2:I

    :goto_0
    iget p1, p0, Ld/c/a/b6/d/c4;->K2:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/c/a/b6/d/c4;->K2:I

    return-void
.end method

.method public e7()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/view/MotionEvent;Ld/c/a/q6/n8/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "appStateMgr"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Ld/m/u/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->d1(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->K()I

    move-result p2

    invoke-static {v0, p2, v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->l(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->K()I

    move-result p2

    invoke-static {v0, p2, v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->l(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->y(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/c/a/b6/d/c4;->v1:Ld/c/a/b6/d/c4$c;

    invoke-interface {p1}, Ld/c/a/b6/d/c4$c;->c()V

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->f()V

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->a1()V

    return v0

    :cond_1
    iget-object p2, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p2}, Ld/c/a/b6/d/p3;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/p3;->P0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p2, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p2}, Ld/c/a/b6/d/p3;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/p3;->K0(Landroid/view/MotionEvent;)V

    return v0

    :cond_3
    return v3
.end method

.method public synthetic h0(Ld/c/a/b6/d/d4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->g0(Ld/c/a/b6/d/d4;)V

    return-void
.end method

.method public jh()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    sget-object v1, Ld/c/a/b6/d/n2;->c:Ld/c/a/b6/d/n2;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic k0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->j0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDrawBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/b6/d/c4;->C1:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ld/c/a/b6/d/g1;->a:Ld/c/a/b6/d/g1;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ld/c/a/b6/d/p3;->Q0(Z)V

    iput-boolean v1, p0, Ld/c/a/b6/d/c4;->C1:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ld/c/a/b6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "size",
            "emitter"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "createRemoteCameraSurfaceIfNeed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->P0()V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ld/c/a/b6/d/g2;

    invoke-direct {v3, p1}, Ld/c/a/b6/d/g2;-><init>(Ld/c/a/b6/e/y;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    new-instance v0, Ld/c/a/b6/d/m3;

    iget-object v1, p0, Ld/c/a/b6/d/c4;->G8:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Ld/c/a/b6/d/m3;-><init>(Ld/c/a/b6/e/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, p2}, Ld/c/a/b6/d/m3;->d(Landroid/util/Size;)V

    invoke-virtual {v0}, Ld/c/a/b6/d/m3;->g()V

    new-instance p2, Ld/c/a/b6/d/c4$a;

    invoke-direct {p2, p0, v0}, Ld/c/a/b6/d/c4$a;-><init>(Ld/c/a/b6/d/c4;Ld/c/a/b6/d/m3;)V

    invoke-virtual {v0, p2}, Ld/c/a/b6/d/m3;->u(Ld/c/a/b6/d/d4$a;)V

    iget-object p3, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genOrUpdateRenderSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/b6/d/m3;->b()Ld/c/a/b6/e/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p3, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v1, Ld/c/a/b6/d/a2;

    invoke-direct {v1, p1, p2}, Ld/c/a/b6/d/a2;-><init>(Ld/c/a/b6/e/y;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p2, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Ld/c/a/b6/d/b2;

    invoke-direct {p3, p1}, Ld/c/a/b6/d/b2;-><init>(Ld/c/a/b6/e/y;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/k3;->a:Ld/c/a/b6/d/k3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/c/a/b6/d/c4;->I8:I

    return p0
.end method

.method public r()Ld/c/a/b6/d/p3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    return-object p0
.end method

.method public synthetic r0(Ld/c/a/b6/d/u3;Ld/c/c/a/h;Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/b6/d/c4;->q0(Ld/c/a/b6/d/u3;Ld/c/c/a/h;Ld/c/a/b6/d/o3;)V

    return-void
.end method

.method public t(FF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b6/d/p3;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/c/a/b6/d/r1;

    invoke-direct {v1, p1, p2}, Ld/c/a/b6/d/r1;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/x1;->a:Ld/c/a/b6/d/x1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public synthetic t0(Ld/c/a/b6/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->s0(Ld/c/a/b6/e/a0;)V

    return-void
.end method

.method public u()Ld/c/a/b6/d/y3;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    return-object p0
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/c4;->u:Ljava/util/ArrayList;

    new-instance v2, Ld/c/a/b6/d/p1;

    invoke-direct {v2, p0}, Ld/c/a/b6/d/p1;-><init>(Ld/c/a/b6/d/c4;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0(Ld/c/c/a/h;Ld/c/a/d6/h/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attr"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/b6/d/c4;->s:Ld/c/a/d6/h/f;

    iget-object p2, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Ld/c/a/b6/d/c4;->i(Ld/c/c/a/h;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Ld/c/a/b6/d/c4;->C1:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/c/a/b6/d/c4;->v1:Ld/c/a/b6/d/c4$c;

    invoke-interface {p0}, Ld/c/a/b6/d/c4$c;->a()V

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public w(FF)Ld/c/a/b6/d/v3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b6/d/c4;->f:Ld/c/a/b6/d/p3;

    if-nez p0, :cond_0

    sget-object p0, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/b6/d/p3;->p(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/c/a/b6/d/v1;

    invoke-direct {v0, p1, p2}, Ld/c/a/b6/d/v1;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/z2;->a:Ld/c/a/b6/d/z2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/d/v3;->c:Ld/c/a/b6/d/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/v3;

    return-object p0
.end method

.method public z0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b6/d/c4;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ld/c/a/b6/d/c4;->d:Ld/m/u/a/b/p3$b;

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->B0()V

    invoke-direct {p0}, Ld/c/a/b6/d/c4;->G0()V

    iget-object p0, p0, Ld/c/a/b6/d/c4;->K1:Ld/c/a/b6/d/y3;

    invoke-virtual {p0}, Ld/c/a/b6/d/y3;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
