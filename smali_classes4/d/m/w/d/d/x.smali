.class public Ld/m/w/d/d/x;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$b;
.implements Ld/m/w/d/b/a/a/e$j;


# static fields
.field private static final c:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field private static final d:I = -0x1

.field private static final f:I = 0xa

.field private static final g:[F

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final m:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field private final C1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C2:Ld/m/w/a/d0/a/c/a$c;

.field private final F8:Landroid/os/Handler;

.field private final G8:Landroid/os/Handler;

.field private H8:Ld/m/w/d/e/a;

.field private I8:Ld/m/w/d/e/a$b;

.field private J8:Ld/c/a/d6/h/r;

.field private final K0:Ld/c/a/r7/x1;

.field private final K1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K2:Landroid/os/HandlerThread;

.field private K8:I

.field private L8:I

.field private M8:Z

.field private N8:Z

.field private O8:Z

.field private P8:Z

.field private Q8:Z

.field private R8:Z

.field private S8:Ld/m/w/d/d/y;

.field private T8:Z

.field public U8:J

.field private final V8:Ld/c/a/d6/h/f;

.field private final W8:Ld/c/a/d6/h/l;

.field private X8:Ld/m/w/a/y;

.field private Y8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private Z8:I

.field private final a9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b9:[Ljava/lang/String;

.field private final c9:Ld/m/w/d/b/a/a/i;

.field private final d9:Ld/m/w/d/b/a/a/i;

.field private final e9:Ld/m/w/d/b/a/a/i;

.field public f9:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g9:I

.field public h9:I

.field public i9:I

.field public j9:I

.field private final k0:[F

.field private k1:Lcom/android/camera/ActivityBase;

.field public k9:[F

.field public l9:[F

.field private volatile m9:[B

.field private final n:Ld/m/w/a/x;

.field private n9:Ld/m/w/d/b/b/b/b;

.field private o9:Lcom/google/gson/Gson;

.field private final p:Landroid/content/Context;

.field private p9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q9:Ld/m/w/a/d0/a/c/a$g;

.field private r9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field private s:I

.field public s9:Ld/m/w/d/d/y$a;

.field private t:Z

.field private u:I

.field private final v1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v2:Ld/c/a/a7/h/j1;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/m/w/d/d/x;->g:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld/m/w/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ld/m/w/d/d/x;->m:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/d/d/x;->s:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Ld/m/w/d/d/x;->k0:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/m/w/d/d/x;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/m/w/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/m/w/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ld/m/w/d/d/x;->K2:Landroid/os/HandlerThread;

    new-instance v2, Ld/c/a/d6/h/f;

    invoke-direct {v2}, Ld/c/a/d6/h/f;-><init>()V

    iput-object v2, p0, Ld/m/w/d/d/x;->V8:Ld/c/a/d6/h/f;

    new-instance v2, Ld/c/a/d6/h/l;

    invoke-direct {v2}, Ld/c/a/d6/h/l;-><init>()V

    iput-object v2, p0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Ld/m/w/d/d/x;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    new-instance v2, Ld/m/w/d/b/a/a/i;

    invoke-direct {v2}, Ld/m/w/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/m/w/d/d/x;->c9:Ld/m/w/d/b/a/a/i;

    new-instance v2, Ld/m/w/d/b/a/a/i;

    invoke-direct {v2}, Ld/m/w/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/m/w/d/d/x;->d9:Ld/m/w/d/b/a/a/i;

    new-instance v2, Ld/m/w/d/b/a/a/i;

    invoke-direct {v2}, Ld/m/w/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/m/w/d/d/x;->e9:Ld/m/w/d/b/a/a/i;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/m/w/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Ld/m/w/d/d/x;->g9:I

    new-array v0, v1, [F

    iput-object v0, p0, Ld/m/w/d/d/x;->k9:[F

    new-array v0, v1, [F

    iput-object v0, p0, Ld/m/w/d/d/x;->l9:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Ld/m/w/d/d/x;->o9:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/m/w/d/d/x;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ld/m/w/d/d/x$a;

    invoke-direct {v0, p0}, Ld/m/w/d/d/x$a;-><init>(Ld/m/w/d/d/x;)V

    iput-object v0, p0, Ld/m/w/d/d/x;->r9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    new-instance v0, Ld/m/w/d/d/x$b;

    invoke-direct {v0, p0}, Ld/m/w/d/d/x$b;-><init>(Ld/m/w/d/d/x;)V

    iput-object v0, p0, Ld/m/w/d/d/x;->s9:Ld/m/w/d/d/y$a;

    iput-object p1, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->v2:Ld/c/a/a7/h/j1;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    iget-object v0, p0, Ld/m/w/d/d/x;->K2:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/m/w/d/d/x;->K2:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/w/d/d/x;->F8:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/w/d/d/x;->G8:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    return-void
.end method

.method private synthetic A4()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/m/w/d/d/w;

    invoke-direct {v1, p0}, Ld/m/w/d/d/w;-><init>(Ld/m/w/d/d/y;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A8(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Ld/m/w/d/d/x;->s:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Ld/m/w/d/d/x;->s:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Ld/m/w/d/d/x;->s:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Ld/m/w/d/d/x;->s:I

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic B0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ld/m/w/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic C(Ld/m/w/d/d/x;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic C0(Ld/m/w/d/d/x;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C6(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->C1(Z)V

    return-void
.end method

.method private synthetic E3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/w/d/d/y;->e()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic F0(Ld/m/w/d/d/x;)Ld/m/w/a/d0/a/c/a$c;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    return-object p0
.end method

.method private F1(Ld/c/a/p3;Ld/c/c/a/h;Landroid/graphics/Rect;II)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, v0, Ld/m/w/d/d/x;->J8:Ld/c/a/d6/h/r;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/d6/h/r;

    invoke-direct {v2}, Ld/c/a/d6/h/r;-><init>()V

    iput-object v2, v0, Ld/m/w/d/d/x;->J8:Ld/c/a/d6/h/r;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v3}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Ld/m/w/d/d/x;->k0:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v3}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/c/a/b;->getId()I

    move-result v10

    iget-object v3, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/m/w/d/d/x;->B3()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/m/w/d/d/x;->m9:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/m/w/d/d/x;->m9:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    iget-boolean v3, v0, Ld/m/w/d/d/x;->t:Z

    invoke-virtual {p0, v3}, Ld/m/w/d/d/x;->V7(Z)V

    iget-object v8, v0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v9, v0, Ld/m/w/d/d/x;->m9:[B

    iget v11, v0, Ld/m/w/d/d/x;->u:I

    iget v12, v0, Ld/m/w/d/d/x;->w:I

    iget v13, v0, Ld/m/w/d/d/x;->g9:I

    invoke-virtual/range {v8 .. v13}, Ld/m/w/d/d/y;->d([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Ld/m/w/a/f0/b;->e(IIIII)[F

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Ld/m/w/a/f0/b;->d(IIII)[F

    move-result-object v11

    iget-object v8, v0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v2, v0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    invoke-interface {v1, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->g()V

    iget-object v2, v0, Ld/m/w/d/d/x;->J8:Ld/c/a/d6/h/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ld/m/w/d/d/x;->g:[F

    sget-object v9, Ld/m/w/d/b/a/b/d/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Ld/c/a/d6/h/r;->b(IIIII[F[FZ)Ld/c/a/d6/h/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ld/m/w/d/d/x;->V8:Ld/c/a/d6/h/f;

    iget-object v4, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v4}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v4

    iget-object v5, v0, Ld/m/w/d/d/x;->k0:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v0, v0, Ld/m/w/d/d/x;->V8:Ld/c/a/d6/h/f;

    invoke-interface {v1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public static synthetic H0(Ld/m/w/d/d/x;Ld/m/w/a/d0/a/c/a$c;)Ld/m/w/a/d0/a/c/a$c;
    .locals 0

    iput-object p1, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    return-object p1
.end method

.method public static synthetic I0(Ld/m/w/d/d/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->G8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Ld/m/w/d/d/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->R8:Z

    return p0
.end method

.method private K2(Ld/c/a/p3;Ld/c/c/a/h;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v1}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v1

    iget-object v2, v0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07064d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070640

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070641

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v4

    iput-object v4, v0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-virtual/range {p1 .. p1}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ld/m/w/a/d0/a/c/a$c;->Ya()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, v0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$c;->Ya()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$c;->Ya()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->k()V

    iget-object v1, v0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Ld/m/w/d/d/x;->k0:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v1, v0, Ld/m/w/d/d/x;->t:Z

    invoke-virtual {v0, v1}, Ld/m/w/d/d/x;->V7(Z)V

    iget-object v3, v0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v4, v0, Ld/m/w/d/d/x;->m9:[B

    iget v6, v0, Ld/m/w/d/d/x;->u:I

    iget v7, v0, Ld/m/w/d/d/x;->w:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/m/w/d/d/y;->d([BIIII)I

    move-result v1

    invoke-static {v15, v2, v9, v10, v11}, Ld/m/w/a/f0/b;->e(IIIII)[F

    move-result-object v13

    invoke-static {v15, v2, v9, v10}, Ld/m/w/a/f0/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v2, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->w()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/m/w/a/d0/a/c/a$c;->id()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    invoke-direct/range {p0 .. p0}, Ld/m/w/d/d/x;->m1()V

    invoke-direct/range {p0 .. p0}, Ld/m/w/d/d/x;->t2()V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->i()V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->i()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic M5(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    return-void
.end method

.method private synthetic N5(Z)V
    .locals 1

    invoke-static {}, Ld/m/w/d/d/y;->u()Ld/m/w/d/d/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/d/y;->i()V

    iget-object v0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$c;->D()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld/m/w/d/d/x;->q9:Ld/m/w/a/d0/a/c/a$g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/a/x;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$g;->D1(I)V

    :cond_1
    return-void
.end method

.method public static synthetic O6()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/d/d/i;->c:Ld/m/w/d/d/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static P1(Lcom/android/camera/ActivityBase;)Ld/m/w/d/d/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/m/w/d/d/x;

    invoke-direct {v0, p0}, Ld/m/w/d/d/x;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic Q6(ZLd/m/w/a/d0/a/c/a$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$a;->s5(Z)V

    return-void
.end method

.method public static synthetic R0(Ld/m/w/d/d/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->P8:Z

    return p0
.end method

.method private synthetic S6()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/d/x;->Y8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/m/w/d/d/x;->Z8:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/d/d/x;->R8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v1, p0, Ld/m/w/d/d/x;->Y8:Ljava/util/ArrayList;

    iget v2, p0, Ld/m/w/d/d/x;->Z8:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/c;

    invoke-virtual {v1}, Ld/m/w/a/z/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Ld/m/w/d/d/y;->v0(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;ILd/m/w/d/b/a/a/e$j;)V

    :cond_0
    return-void
.end method

.method public static synthetic T3(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    invoke-static {}, Ld/m/w/d/b/b/a/a;->j()Ld/m/w/d/b/b/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/m/w/d/b/a/a/d;->k(Ljava/lang/String;[BLd/m/w/d/b/a/a/c;)Ld/m/w/d/b/a/a/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private T7()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/d/d/x;->O8:Z

    iget-object v1, p0, Ld/m/w/d/d/x;->v2:Ld/c/a/a7/h/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/a7/h/j1;->L2()V

    :cond_0
    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v1, v0}, Ld/m/w/a/x;->Q(I)V

    iget-object v0, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    check-cast v0, Ld/m/w/a/c0/i0;

    invoke-virtual {v0}, Ld/m/w/a/c0/i0;->dm()V

    :cond_1
    iget-object p0, p0, Ld/m/w/d/d/x;->G8:Landroid/os/Handler;

    sget-object v0, Ld/m/w/d/d/h;->c:Ld/m/w/d/d/h;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic U4()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/w/d/d/x;->X8:Ld/m/w/a/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ld/m/w/a/y;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Ld/m/w/d/d/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->N8:Z

    return p0
.end method

.method private synthetic W4(Ld/c/c/a/f;)V
    .locals 6

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v1, p0, Ld/m/w/d/d/x;->m9:[B

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result v2

    iget v3, p0, Ld/m/w/d/d/x;->u:I

    iget v4, p0, Ld/m/w/d/d/x;->w:I

    iget v5, p0, Ld/m/w/d/d/x;->g9:I

    invoke-virtual/range {v0 .. v5}, Ld/m/w/d/d/y;->d([BIIII)I

    iget-object p1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/w/d/d/x;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Ld/m/w/d/d/x;->u:I

    iget v1, p0, Ld/m/w/d/d/x;->w:I

    iget-object v2, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v2}, Ld/m/w/d/d/y;->o()I

    move-result v2

    iget-object v3, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v3}, Ld/m/w/d/d/y;->A()[F

    move-result-object v3

    iget-object v4, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v4}, Ld/m/w/d/d/y;->p()I

    move-result v4

    iget-object v5, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v5}, Ld/m/w/d/d/y;->x()[F

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ld/m/w/d/b/a/a/n/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/d/d/x;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private Z2(Ld/c/a/p3;Ld/c/c/a/h;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget-object v1, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v1}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v6

    iget-boolean v1, v0, Ld/m/w/d/d/x;->t:Z

    invoke-virtual {v0, v1}, Ld/m/w/d/d/x;->V7(Z)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v5, v0, Ld/m/w/d/d/x;->m9:[B

    iget v7, v0, Ld/m/w/d/d/x;->u:I

    iget v8, v0, Ld/m/w/d/d/x;->w:I

    iget v9, v0, Ld/m/w/d/d/x;->g9:I

    invoke-virtual/range {v4 .. v9}, Ld/m/w/d/d/y;->d([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, v0, Ld/m/w/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Ld/m/w/a/f0/b;->e(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Ld/m/w/a/f0/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v0, v0, Ld/m/w/d/d/x;->W8:Ld/c/a/d6/h/l;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_1
    return v4
.end method

.method public static synthetic a0(Ld/m/w/d/d/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/w/d/d/x;->R8:Z

    return p1
.end method

.method public static synthetic b0(Ld/m/w/d/d/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->t:Z

    return p0
.end method

.method private b8(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/d0/a/c/a$a;->impl2()Ld/m/w/a/d0/a/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/d/x;->G8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/d/d/o;

    invoke-direct {v1, p1, v0}, Ld/m/w/d/d/o;-><init>(ZLd/m/w/a/d0/a/c/a$a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c1(Ld/m/w/d/d/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/w/d/d/x;->P8:Z

    return p1
.end method

.method private synthetic c6()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->G(Z)V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->o1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/m/w/d/d/x;->Fc(Ld/m/w/a/z/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d0(Ld/m/w/d/d/x;)Ld/m/w/d/d/y;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    return-object p0
.end method

.method public static synthetic e0(Ld/m/w/d/d/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->O8:Z

    return p0
.end method

.method private e8()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/d/b/b/b/b;

    invoke-direct {v0}, Ld/m/w/d/b/b/b/b;-><init>()V

    iput-object v0, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Ld/m/w/d/d/x;->r9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Ld/m/w/d/b/b/b/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->Y8:Ljava/util/ArrayList;

    iget v1, p0, Ld/m/w/d/d/x;->Z8:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/c;

    iget-object v1, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    invoke-virtual {v1}, Ld/m/w/d/b/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/z/c;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    if-eqz v0, :cond_1

    new-instance v1, Ld/m/w/d/d/u;

    invoke-direct {v1, p0}, Ld/m/w/d/d/u;-><init>(Ld/m/w/d/d/x;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic g0(Ld/m/w/d/d/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/w/d/d/x;->O8:Z

    return p1
.end method

.method private synthetic g4(Ljava/lang/String;Ld/m/w/d/b/a/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "createSuccess isExitBackstage"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/w/d/d/x;->T7()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/m/w/d/d/x;->O8:Z

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v1, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/w/d/d/y;->m0(I)V

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p0, p1}, Ld/m/w/d/d/y;->C(Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/m/w/a/f0/c;->d(I)V

    return-void
.end method

.method private synthetic g5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/d/x;->T8:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    return-void
.end method

.method private g8()V
    .locals 3

    sget-object v0, Ld/m/w/a/w;->t:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/m/w/a/w;->t:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private synthetic i7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    invoke-static {v1, v0}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/m/w/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/d/x;->m9:[B

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->l()V

    iget-object p0, p0, Ld/m/w/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v1, p0}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Ld/m/w/d/d/x;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->T7()V

    return-void
.end method

.method public static synthetic l0(Ld/m/w/d/d/x;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->w7()V

    return-void
.end method

.method private l8(Ld/m/w/a/z/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItemSelect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/m/w/a/w;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Ld/c/a/q6/r8/b/ea;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->G8(J)V

    :cond_0
    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getIndex(Lcom/android/camera/resource/BaseResourceItem;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m1()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/m/w/a/d0/a/c/a$c;->yd(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    :goto_0
    return-void
.end method

.method public static synthetic m6(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic p4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/w/d/d/x;->T7()V

    return-void
.end method

.method private synthetic q6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "release start"

    invoke-static {v0, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/w/d/d/y;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v1}, Ld/m/w/d/d/y;->e()V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v1}, Ld/m/w/d/d/y;->l()V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v1}, Ld/m/w/d/d/y;->K()V

    :cond_0
    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/w/a/x;->F()V

    :cond_1
    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/m/w/d/d/y;->h0(Ld/m/w/d/d/y$a;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v0, p0}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Ld/m/w/d/d/x;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->Q8:Z

    return p0
.end method

.method private t2()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/w/d/d/f;

    invoke-direct {v1, p0}, Ld/m/w/d/d/f;-><init>(Ld/m/w/d/d/x;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private u3()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ld/c/a/q6/r8/b/ea;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const v1, 0x8000

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/m/w/a/w;->v:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, " init gif null"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    const-string v3, "gifmodel.zip"

    invoke-static {p0, v3, v4, v1}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v0(Ld/m/w/d/d/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/w/d/d/x;->Q8:Z

    return p1
.end method

.method private v7()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->M(Z)V

    iget-object v0, p0, Ld/m/w/d/d/x;->F8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/d/d/n;

    invoke-direct {v1, p0}, Ld/m/w/d/d/n;-><init>(Ld/m/w/d/d/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/m/w/d/d/x;->b8(Z)V

    return-void
.end method

.method private w7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->kg()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Ld/m/w/d/d/x;->v2:Ld/c/a/a7/h/j1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->Sh()V

    :cond_2
    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->I(I)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/d/d/v;->c:Ld/m/w/d/d/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    iget-object p0, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->dm()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Ld/m/w/d/d/x;)Ld/m/w/a/x;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    return-object p0
.end method

.method public static synthetic y0(Ld/m/w/d/d/x;)Ld/c/a/r7/x1;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    return-object p0
.end method

.method private synthetic y5(ZI)V
    .locals 6

    invoke-direct {p0}, Ld/m/w/d/d/x;->u3()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/m/w/a/w;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader null"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader exist"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/m/w/d/d/x;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x;->v1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->M(Z)V

    invoke-direct {p0, v3}, Ld/m/w/d/d/x;->b8(Z)V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->r6()V

    :cond_1
    invoke-virtual {p0}, Ld/m/w/d/d/x;->Ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/m/w/a/w;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/m/w/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "update version: "

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/m/w/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->o1()V

    iget-object v4, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v4, v2}, Ld/m/w/a/x;->M(Z)V

    invoke-direct {p0, v3}, Ld/m/w/d/d/x;->b8(Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/CameraSettings;->G8(J)V

    iget-object v4, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v4}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Ld/m/w/a/w;->t:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld/c/a/q6/r8/b/ea;->q(Ljava/io/File;)Z

    invoke-direct {p0}, Ld/m/w/d/d/x;->g8()V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$a;->impl2()Ld/m/w/a/d0/a/c/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ld/m/w/a/d0/a/c/a$a;->E1()V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H8(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Ld/m/w/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ld/m/w/d/d/y;->w()Ld/m/w/d/d/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/m/w/d/d/y;->w()Ld/m/w/d/d/y;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/m/w/d/d/x;->A0()V

    goto :goto_3

    :cond_7
    invoke-static {}, Ld/m/w/d/d/y;->u()Ld/m/w/d/d/y;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    :cond_8
    :goto_3
    iget-object v0, p0, Ld/m/w/d/d/x;->e9:Ld/m/w/d/b/a/a/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Ld/m/w/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->d9:Ld/m/w/d/b/a/a/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Ld/m/w/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->c9:Ld/m/w/d/b/a/a/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Ld/m/w/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-boolean v4, p0, Ld/m/w/d/d/x;->t:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Ld/m/w/d/d/y;->I(ZI)V

    invoke-direct {p0, p2}, Ld/m/w/d/d/x;->A8(I)V

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget p2, p0, Ld/m/w/d/d/x;->s:I

    invoke-virtual {p1, p2}, Ld/m/w/d/d/y;->p0(I)V

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object p2, p0, Ld/m/w/d/d/x;->s9:Ld/m/w/d/d/y$a;

    invoke-virtual {p1, p2}, Ld/m/w/d/d/y;->h0(Ld/m/w/d/d/y$a;)V

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1}, Ld/m/w/d/d/y;->v()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1}, Ld/m/w/d/d/y;->G()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Ld/m/w/d/d/x;->T8:Z

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    if-nez p1, :cond_c

    new-instance p1, Ld/m/w/d/e/a;

    iget-object v0, p0, Ld/m/w/d/d/x;->I8:Ld/m/w/d/e/a$b;

    const-string v4, "mimojifu"

    invoke-direct {p1, v4, p2, p2, v0}, Ld/m/w/d/e/a;-><init>(Ljava/lang/String;IILd/m/w/d/e/a$b;)V

    iput-object p1, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    :cond_c
    iget-object p1, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    invoke-virtual {p1}, Ld/m/w/d/e/a;->m()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    invoke-virtual {p1}, Ld/m/w/d/e/a;->r()V

    iget-object p1, p0, Ld/m/w/d/d/x;->H8:Ld/m/w/d/e/a;

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1, v0}, Ld/m/w/d/e/a;->l(Ld/m/w/d/d/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p1, Ld/m/w/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/m/w/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->G7()V

    iput p2, p0, Ld/m/w/d/d/x;->K8:I

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/b3;->T3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, " XX onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v1}, Ld/m/w/d/d/y;->k()V

    iget-object v1, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/m/w/a/d0/a/c/a$c;->A0()V

    :cond_0
    sget-object v1, Ld/m/w/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Ld/m/w/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/m/w/d/d/x;->f9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public A5(Ld/m/w/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->l8(Ld/m/w/a/z/a;)V

    return-void
.end method

.method public Ab()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public B3()Z
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/m/w/d/d/x;->T8:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->U2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B6()Z
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/d/d/x;->M8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic E5(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/d/d/x;->y5(ZI)V

    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    return-void
.end method

.method public Fc(Ld/m/w/a/z/b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/m/w/d/d/y;->t()Ld/m/w/d/b/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/m/w/a/z/b;->i()Ld/m/w/d/b/a/a/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/m/w/d/d/b;->c:Ld/m/w/d/d/b;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    if-nez p2, :cond_2

    aget-object v4, v4, v2

    invoke-virtual {p1}, Ld/m/w/a/z/b;->i()Ld/m/w/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/m/w/d/d/x;->e9:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Ld/m/w/d/d/x;->N8:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    invoke-virtual {p1}, Ld/m/w/a/z/b;->i()Ld/m/w/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    iget-object v4, p0, Ld/m/w/d/d/x;->e9:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1}, Ld/m/w/a/z/b;->i()Ld/m/w/d/b/a/a/i;

    move-result-object v4

    iget-object v5, p0, Ld/m/w/d/d/x;->e9:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v2, v4, v5, v3}, Ld/m/w/d/d/y;->c0(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/i;Z)V

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v4, p0, Ld/m/w/d/d/x;->d9:Ld/m/w/d/b/a/a/i;

    iget-object v5, p0, Ld/m/w/d/d/x;->c9:Ld/m/w/d/b/a/a/i;

    invoke-virtual {p1, v4, v5, v2}, Ld/m/w/d/d/y;->c0(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/i;Z)V

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1}, Ld/m/w/d/d/y;->Q()V

    :cond_6
    iget-object p1, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    iget-object v4, p0, Ld/m/w/d/d/x;->d9:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object p1, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    iget-object v2, p0, Ld/m/w/d/d/x;->c9:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v2}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onBgSelect: error "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/m/w/d/d/x;->O8:Z

    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/m/w/d/d/x;->k9:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ld/m/w/d/d/x;->l9:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Ld/m/w/d/d/x;->N8:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/b;

    invoke-virtual {p0, v1, v0}, Ld/m/w/d/d/x;->Fc(Ld/m/w/a/z/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/m/w/d/d/x;->Fc(Ld/m/w/a/z/b;Z)V

    :goto_1
    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object v0

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p0, v1}, Ld/m/w/d/d/y;->l0(Ld/m/w/d/b/a/a/b$e;)V

    :cond_3
    return-void
.end method

.method public N2(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onMimojiEmoticonBack: mRenderEngine is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Ld/m/w/d/d/x;->R8:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    invoke-virtual {p1}, Ld/m/w/d/b/b/b/b;->b()V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c$a;->impl2()Ld/m/w/a/d0/a/c/a$c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/m/w/a/d0/a/c/a$c$a;->Qb()V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onMimojiEmoticonBack: "

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/m/w/d/d/x;->R8:Z

    iget-object p0, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    invoke-virtual {p0}, Ld/m/w/d/b/b/b/b;->e()V

    goto :goto_0

    :cond_2
    new-instance v1, Ld/m/w/d/d/c;

    invoke-direct {v1, p0, p1}, Ld/m/w/d/d/c;-><init>(Ld/m/w/d/d/x;Z)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public O4(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/a4;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Ld/m/w/a/w;->N:Ljava/lang/String;

    new-instance v1, Ld/m/w/d/d/s;

    invoke-direct {v1, v0, p1}, Ld/m/w/d/d/s;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld/m/w/d/d/j;

    invoke-direct {v1, p0, v0}, Ld/m/w/d/d/j;-><init>(Ld/m/w/d/d/x;Ljava/lang/String;)V

    new-instance v0, Ld/m/w/d/d/p;

    invoke-direct {v0, p0}, Ld/m/w/d/d/p;-><init>(Ld/m/w/d/d/x;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/m/w/d/d/x;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public Od(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/m/w/d/d/a;

    invoke-direct {v1, p0}, Ld/m/w/d/d/a;-><init>(Ld/m/w/d/d/y;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/m/w/d/b/b/a/a;->j()Ld/m/w/d/b/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/w/d/b/b/a/a;->n()V

    :cond_1
    return-void
.end method

.method public synthetic P3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->E3(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public R7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic S4()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->A4()V

    return-void
.end method

.method public T9(Landroid/media/Image;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->l(I)I

    move-result v0

    iget-object v2, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ld/m/w/d/b/b/b/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Ld/m/w/d/d/x;->m9:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld/m/w/d/d/x;->p9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/m/w/d/d/x;->x3()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public synthetic U5(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->N5(Z)V

    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->A8(I)V

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/m/w/d/d/x;->s:I

    invoke-virtual {p1, v0}, Ld/m/w/d/d/y;->p0(I)V

    :cond_0
    iget-object p1, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz p1, :cond_1

    iget p0, p0, Ld/m/w/d/d/x;->s:I

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$c;->V(I)V

    :cond_1
    return-void
.end method

.method public synthetic V4()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->U4()V

    return-void
.end method

.method public V7(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCameraFront"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ld/m/w/d/d/x;->h9:I

    iput p1, p0, Ld/m/w/d/d/x;->i9:I

    const/4 v1, 0x0

    iput v1, p0, Ld/m/w/d/d/x;->j9:I

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Ld/m/w/d/d/x;->w:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Ld/m/w/d/b/a/a/b;->o:I

    iget p0, p0, Ld/m/w/d/d/x;->u:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Ld/m/w/d/b/a/a/b;->p:I

    sget p0, Ld/m/w/d/b/a/a/b;->o:I

    sget p1, Ld/m/w/d/b/a/a/b;->p:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public declared-synchronized X4(Ld/m/w/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/m/w/d/d/x;->X8:Ld/m/w/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public af()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Ld/c/a/b3;->T3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    new-instance v3, Ld/m/w/d/d/k;

    invoke-direct {v3, p0, v0}, Ld/m/w/d/d/k;-><init>(Ld/m/w/d/d/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Ld/m/w/d/d/x;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c;->S0()V

    goto :goto_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "unInitEngine: "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "progress"
        }
    .end annotation

    iget-object p2, p0, Ld/m/w/d/d/x;->l9:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Ld/m/w/d/d/x;->l9:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    iget-object p0, p0, Ld/m/w/d/d/x;->l9:[F

    invoke-virtual {p2, p1, p0}, Ld/m/w/d/b/b/b/b;->c(I[F)V

    return-void
.end method

.method public d3()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld/m/w/d/d/m;

    invoke-direct {v2, p0, v0}, Ld/m/w/d/d/m;-><init>(Ld/m/w/d/d/x;Ld/c/c/a/f;)V

    invoke-interface {v1, v2}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e3()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v6, v6, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/d;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v7, v7, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v7}, Ld/m/w/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/m/w/d/b/a/c/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Ld/m/w/d/d/x;->o9:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v7}, Ld/m/w/a/w;->f(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    :cond_6
    :goto_2
    invoke-static {v0}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "attr_mimoji_cartoon"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/m/w/a/z/f;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/m/w/a/z/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic e7()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->S6()V

    return-void
.end method

.method public ef()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object v0

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v1, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/m/w/d/d/y;->n0(IZ)V

    :cond_0
    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v1, p0, Ld/m/w/d/d/x;->s9:Ld/m/w/d/d/y$a;

    invoke-virtual {v0, v1}, Ld/m/w/d/d/y;->h0(Ld/m/w/d/d/y$a;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->b0()V

    new-instance v0, Ld/m/w/d/b/a/a/i;

    invoke-direct {v0}, Ld/m/w/d/b/a/a/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-static {}, Ld/m/w/d/b/b/a/a;->j()Ld/m/w/d/b/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/w/d/b/b/a/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ld/m/w/d/d/q;

    invoke-direct {v3, p0}, Ld/m/w/d/d/q;-><init>(Ld/m/w/d/d/x;)V

    invoke-virtual {v1, v2, v0, v3}, Ld/m/w/d/d/y;->c(Ljava/util/List;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/e$i;)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/w/d/d/x;->Q8:Z

    return-void
.end method

.method public synthetic f5(Ld/c/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->W4(Ld/c/c/a/f;)V

    return-void
.end method

.method public synthetic g6()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->c6()V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/w/d/d/x;->Z8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/w/d/d/x;->Z8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/w/d/d/x;->Z8:I

    iget-object v0, p0, Ld/m/w/d/d/x;->n9:Ld/m/w/d/b/b/b/b;

    invoke-virtual {v0}, Ld/m/w/d/b/b/b/b;->e()V

    iget v0, p0, Ld/m/w/d/d/x;->Z8:I

    iget-object v1, p0, Ld/m/w/d/d/x;->Y8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ld/m/w/d/d/x;->R8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/m/w/d/d/x;->e8()V

    :cond_0
    return-void
.end method

.method public hg(IIIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Ld/m/w/d/d/x;->u:I

    iput p4, p0, Ld/m/w/d/d/x;->w:I

    iput-boolean p5, p0, Ld/m/w/d/d/x;->t:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    iput p1, p0, Ld/m/w/d/d/x;->L8:I

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/d/d/x;->q9:Ld/m/w/a/d0/a/c/a$g;

    iget-object p1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->x()Z

    move-result p1

    iput-boolean p1, p0, Ld/m/w/d/d/x;->N8:Z

    iput-boolean v0, p0, Ld/m/w/d/d/x;->T8:Z

    iget-object p1, p0, Ld/m/w/d/d/x;->I8:Ld/m/w/d/e/a$b;

    if-nez p1, :cond_0

    new-instance p1, Ld/m/w/d/d/r;

    invoke-direct {p1, p0}, Ld/m/w/d/d/r;-><init>(Ld/m/w/d/d/x;)V

    iput-object p1, p0, Ld/m/w/d/d/x;->I8:Ld/m/w/d/e/a$b;

    :cond_0
    iget-object p1, p0, Ld/m/w/d/d/x;->F8:Landroid/os/Handler;

    new-instance p3, Ld/m/w/d/d/g;

    invoke-direct {p3, p0, p5, p2}, Ld/m/w/d/d/g;-><init>(Ld/m/w/d/d/x;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j2(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j3()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const p0, 0x800b

    return p0
.end method

.method public synthetic j5()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/d/x;->g5()V

    return-void
.end method

.method public synthetic k4(Ljava/lang/String;Ld/m/w/d/b/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/d/d/x;->g4(Ljava/lang/String;Ld/m/w/d/b/a/a/d;)V

    return-void
.end method

.method public synthetic k7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->i7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public o1()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "x1 clearAvatar view"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    if-eqz v0, :cond_1

    new-instance v3, Ld/m/w/d/d/l;

    invoke-direct {v3, p0, v1}, Ld/m/w/d/d/l;-><init>(Ld/m/w/d/d/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v3, 0x1

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "xx clearAvatar view"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q9(Ld/m/w/a/z/a;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/m/w/d/d/x;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " avatarItemSelect close_item, clearAvatar"

    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->o1()V

    return v5

    :cond_2
    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v3}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object v3

    sget-object v6, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    if-eq v3, v6, :cond_3

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1, v6}, Ld/m/w/d/d/y;->l0(Ld/m/w/d/b/a/a/b$e;)V

    iget-object p0, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    iget-object v0, v0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "avatarItemSelect repeat selection"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_9
    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {v0}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object v0

    sget-object v6, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    if-eq v0, v6, :cond_a

    iput-boolean v5, p0, Ld/m/w/d/d/x;->P8:Z

    iget-object p2, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p2, v6}, Ld/m/w/d/d/y;->l0(Ld/m/w/d/b/a/a/b$e;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "RenderMode dif, set AR RenderMode"

    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "avatarItemSelect, just show"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ld/m/w/d/d/x;->N8:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld/m/w/d/d/x;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->l(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    :cond_b
    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Ld/m/w/d/d/y;->t0(Ljava/lang/String;ZZ)V

    :goto_3
    iget-object p2, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->v()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p2}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object p2

    sget-object v0, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    if-eq p2, v0, :cond_d

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ld/m/w/d/d/y;->s0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object p1

    sget-object p2, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p0, p2}, Ld/m/w/d/d/y;->l0(Ld/m/w/d/b/a/a/b$e;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, " avatarItemSelect RenderMode dif, set AR RenderMode"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public r6()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ld/m/w/d/b/a/a/h;->g1(Landroid/content/Context;[B[B)Z

    invoke-static {}, Ld/m/w/a/w;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/m/w/d/b/a/a/h;->h1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/d/b/b/a/a;->j()Ld/m/w/d/b/b/a/a;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    if-eqz v3, :cond_0

    new-instance v4, Ld/m/w/d/d/t;

    invoke-direct {v4, p0, v1}, Ld/m/w/d/d/t;-><init>(Ld/m/w/d/d/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public rh(Ld/m/w/a/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    return-void
.end method

.method public tc()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/x;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/m/w/d/b/a/a/h;->h1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->release()V

    return-void
.end method

.method public v3()Z
    .locals 4

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->u()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/d/d/x;->M8:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/d/d/x;->T8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->m9:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/x;->m9:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    invoke-virtual {p0}, Ld/m/w/d/d/y;->r()Ld/m/w/d/b/a/a/b$e;

    move-result-object p0

    sget-object v0, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x3()Z
    .locals 5

    iget v0, p0, Ld/m/w/d/d/x;->K8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/m/w/d/d/x;->K8:I

    return v1

    :cond_0
    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld/m/w/d/d/y;->o()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/a;

    iget-object p0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/m/w/a/z/b;->b()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    invoke-virtual {v3}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public xc()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public ya(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/x;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/d/x;->a9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/w/d/d/x;->Y8:Ljava/util/ArrayList;

    iput v1, p0, Ld/m/w/d/d/x;->Z8:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/d/d/x;->R8:Z

    invoke-direct {p0}, Ld/m/w/d/d/x;->e8()V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/m/w/d/d/x;->K1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/d/d/y;->q()Ld/m/w/d/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/w/d/d/x;->o1()V

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " releaseRender() "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/w/d/d/x;->b9:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public synthetic z4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->p4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic z6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/d/x;->q6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public zh(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "mTextureId",
            "isFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    aput v1, p5, v7

    move/from16 v2, p6

    iput-boolean v2, v0, Ld/m/w/d/d/x;->M8:Z

    iget-object v2, v0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v2}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v5, v0, Ld/m/w/d/d/x;->k1:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v5

    iget-object v8, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v8}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v8

    invoke-interface {v8}, Ld/c/c/a/h;->r()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld/m/w/d/d/x;->F1(Ld/c/a/p3;Ld/c/c/a/h;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    invoke-static {v4, v9}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v9

    invoke-virtual {v5}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Ld/m/w/d/d/x;->k0:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v8}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/d;->k()V

    invoke-virtual {p0}, Ld/m/w/d/d/x;->v3()Z

    move-result v2

    iget-object v9, v0, Ld/m/w/d/d/x;->S8:Ld/m/w/d/d/y;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ld/m/w/d/d/y;->v()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Ld/m/w/d/d/x;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v9}, Ld/m/w/a/x;->t()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Ld/m/w/d/d/x;->T8:Z

    if-eqz v9, :cond_4

    invoke-direct {p0}, Ld/m/w/d/d/x;->v7()V

    :cond_4
    iget-object v9, v0, Ld/m/w/d/d/x;->K0:Ld/c/a/r7/x1;

    invoke-interface {v9}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v9

    iget-object v10, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v10}, Ld/m/w/a/x;->v()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v10}, Ld/m/w/a/x;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-direct {p0, v5, v8, p1}, Ld/m/w/d/d/x;->Z2(Ld/c/a/p3;Ld/c/c/a/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, v5, v8, p1}, Ld/m/w/d/d/x;->K2(Ld/c/a/p3;Ld/c/c/a/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    iget-object v3, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->v()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    iget-object v3, v0, Ld/m/w/d/d/x;->n:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ld/m/w/d/d/x;->d3()V

    :cond_9
    iget-object v3, v0, Ld/m/w/d/d/x;->V8:Ld/c/a/d6/h/f;

    iget-object v7, v0, Ld/m/w/d/d/x;->k0:[F

    invoke-virtual {v5}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v0, v0, Ld/m/w/d/d/x;->V8:Ld/c/a/d6/h/f;

    invoke-interface {v8, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v4, v0}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
