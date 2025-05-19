.class public Ld/m/w/e/k0;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$b;
.implements Ld/m/w/e/l0/d;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static final f:Z

.field private static final g:Z

.field private static final j:[F

.field private static final m:I = 0x3

.field private static final n:I = 0xf

.field private static final p:I = 0x3


# instance fields
.field private C1:[[B

.field private C2:I

.field private final F8:[F

.field private final G8:Lcom/android/camera/ActivityBase;

.field private H8:Ld/c/a/d6/h/r;

.field private final I8:Ld/m/w/e/m0/a/g/b/b/a;

.field public final J8:Lcom/faceunity/core/faceunity/FUAIKit;

.field private K0:Lcom/faceunity/core/entity/FURenderInputData;

.field private K1:I

.field private final K2:Ld/c/a/r7/x1;

.field private K8:Ld/m/w/e/m0/a/g/a/a/m;

.field private final L8:Ld/m/w/a/x;

.field private final M8:Landroid/os/Handler;

.field private N8:Z

.field private final O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private P8:Z

.field private Q8:I

.field private final R8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final T8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final U8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final V8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W8:F

.field private X8:F

.field private Y8:D

.field private Z8:Ld/m/w/e/m0/a/g/a/a/l;

.field private a9:Z

.field private b9:Z

.field private c9:I

.field private d9:Z

.field private e9:I

.field private f9:Ld/c/a/y5/e/m/f0;

.field private g9:I

.field private h9:I

.field private i9:Z

.field private final j9:[F

.field private k0:[B

.field private final k1:Ld/c/a/d6/h/l;

.field private k9:Z

.field private l9:I

.field private m9:Ld/m/w/e/m0/b/b/i/b;

.field public n9:Ljava/lang/Runnable;

.field private final s:Ld/c/a/d6/h/f;

.field private final t:Ljava/lang/Object;

.field private final u:Ld/c/a/a7/h/j1;

.field private final v1:Ljava/util/concurrent/ExecutorService;

.field private v2:I

.field private w:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/e/k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/w/e/k0;->d:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/w/e/k0;->f:Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/w/e/k0;->g:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/m/w/e/k0;->j:[F

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

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/d6/h/f;

    invoke-direct {v0}, Ld/c/a/d6/h/f;-><init>()V

    iput-object v0, p0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/m/w/e/k0;->t:Ljava/lang/Object;

    new-instance v0, Ld/c/a/d6/h/l;

    invoke-direct {v0}, Ld/c/a/d6/h/l;-><init>()V

    iput-object v0, p0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    new-instance v0, Ld/c/a/o4;

    const-string v1, "MimojiFu2Control"

    invoke-direct {v0, v1}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/e/k0;->v1:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/m/w/e/k0;->F8:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/m/w/e/k0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/m/w/e/k0;->S8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ld/m/w/e/k0;->U8:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Ld/m/w/e/k0;->V8:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Ld/m/w/e/k0;->b9:Z

    const/4 v4, 0x4

    new-array v4, v4, [F

    iput-object v4, p0, Ld/m/w/e/k0;->j9:[F

    iput-boolean v2, p0, Ld/m/w/e/k0;->k9:Z

    new-instance v4, Ld/m/w/e/k0$a;

    invoke-direct {v4, p0}, Ld/m/w/e/k0$a;-><init>(Ld/m/w/e/k0;)V

    iput-object v4, p0, Ld/m/w/e/k0;->m9:Ld/m/w/e/m0/b/b/i/b;

    new-instance v4, Ld/m/w/e/k0$b;

    invoke-direct {v4, p0}, Ld/m/w/e/k0$b;-><init>(Ld/m/w/e/k0;)V

    iput-object v4, p0, Ld/m/w/e/k0;->n9:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/e/k0;->u:Ld/c/a/a7/h/j1;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v4, Ld/m/w/a/x;

    invoke-virtual {p1, v4}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v4, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v4, Ld/m/w/e/m0/a/g/b/b/a;

    invoke-direct {v4}, Ld/m/w/e/m0/a/g/b/b/a;-><init>()V

    iput-object v4, p0, Ld/m/w/e/k0;->I8:Ld/m/w/e/m0/a/g/b/b/a;

    invoke-virtual {p1, v3}, Ld/m/w/a/x;->N(Z)V

    invoke-virtual {p1, v2}, Ld/m/w/a/x;->M(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ld/m/w/e/h;

    invoke-direct {p1, p0}, Ld/m/w/e/h;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A8(Landroid/media/Image;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Ld/m/w/e/k0;->w:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Ld/m/w/e/k0;->w:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Ld/m/w/e/k0;->k0:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Ld/m/w/e/k0;->w:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Ld/m/w/e/k0;->k0:[B

    move/from16 v17, v2

    iget-object v2, v0, Ld/m/w/e/k0;->w:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private synthetic B3()V
    .locals 1

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/d/e;->h(Ld/m/w/e/l0/d;)V

    return-void
.end method

.method public static synthetic C(Ld/m/w/e/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->S8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private C0(Ld/m/w/a/z/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/w/e/e0;->c:Ld/m/w/e/e0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->c0()V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/m/w/e/m0/a/g/a/a/l;->s()Ld/m/w/e/m0/d/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/d/f/c;->b()Ld/m/w/a/z/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/a/g/a/a/l;->c(Ld/m/w/a/z/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cartoon - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0, p1, v3}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    return v2
.end method

.method public static synthetic C6()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/e/i0;->c:Ld/m/w/e/i0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic E5(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private F0(Ld/m/w/a/z/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " avatarItemSelect human_item : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const-string v1, "add_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->c0()V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0, v3}, Ld/m/w/a/x;->W(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/e/n;->c:Ld/m/w/e/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/m/w/e/m0/a/g/a/a/l;->s()Ld/m/w/e/m0/d/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/d/f/c;->b()Ld/m/w/a/z/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/a/g/a/a/l;->b(I)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/e/c0;->c:Ld/m/w/e/c0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "person - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method private F1()V
    .locals 6

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFuData: begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v3, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v3}, Ld/m/w/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v2, p0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    iget-object v2, p0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v2, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    iget v4, p0, Ld/m/w/e/k0;->g9:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Ld/m/w/e/k0;->h9:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v4, v5}, Ld/m/w/e/m0/a/g/a/a/m;->f(II)V

    iget-object v2, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v2}, Ld/m/w/e/m0/a/g/a/a/l;->d0()V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0, v3}, Ld/m/w/a/x;->G(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "initFuData: end"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private H0()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/w/e/k0;->Ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/m/w/e/k0;->l8()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/m/w/e/k0;->e8()V

    :goto_0
    return-void
.end method

.method private I0()V
    .locals 3

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update version: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/m/w/a/w;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->q(Ljava/io/File;)Z

    invoke-virtual {p0}, Ld/m/w/e/k0;->Ab()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H8(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->G8(J)V

    return-void
.end method

.method public static synthetic K(Ld/m/w/e/k0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->t2()V

    return-void
.end method

.method public static synthetic K2(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic M5(I)V
    .locals 1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/m/w/e/m0/d/e;->o(Ld/m/w/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/m/w/e/m0/d/e;->Q(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/w/e/p;->c:Ld/m/w/e/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic O6()V
    .locals 5

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0, v4}, Ld/m/w/a/x;->W(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v4

    :cond_0
    iput-boolean v1, p0, Ld/m/w/e/k0;->a9:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->d9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_0

    :cond_1
    const-string v0, "demo/body_drive_background.json"

    :goto_0
    invoke-static {}, Ld/m/w/e/m0/a/g/a/b/a;->e()Ld/m/w/e/m0/a/g/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/m/w/e/m0/a/g/a/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/e/m0/a/c/b;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/m/w/e/k0;->B0(Ljava/lang/String;)V

    new-instance v1, Ld/m/w/a/z/b;

    invoke-direct {v1}, Ld/m/w/a/z/b;-><init>()V

    invoke-virtual {v1, v0}, Ld/m/w/a/z/b;->r(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0, v1, v3}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v2}, Ld/m/w/e/m0/a/g/a/a/l;->e0(I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Ld/m/w/e/k0;->a9:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v4}, Ld/m/w/e/m0/a/g/a/a/l;->e0(I)V

    :goto_1
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->W(Z)V

    :goto_2
    iget-object p0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    sget-object v0, Ld/m/w/e/r;->c:Ld/m/w/e/r;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private P1()V
    .locals 7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " init gif resource begin"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v2, v4, v5}, Ld/c/a/q6/r8/b/ea;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const v2, 0x8000

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/m/w/a/w;->v:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, " init gif null"

    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    const-string v0, "gifmodel.zip"

    invoke-static {p0, v0, v4, v2}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " init gif resource end"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic P3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/k0;->f9:Ld/c/a/y5/e/m/f0;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/k0;->f9:Ld/c/a/y5/e/m/f0;

    invoke-virtual {p0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private R0(Ld/c/c/a/h;[IZII)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mTextureId",
            "isExternal",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v2}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v2

    if-eqz p3, :cond_3

    iget-object v2, v0, Ld/m/w/e/k0;->H8:Ld/c/a/d6/h/r;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/d6/h/r;

    invoke-direct {v2}, Ld/c/a/d6/h/r;-><init>()V

    iput-object v2, v0, Ld/m/w/e/k0;->H8:Ld/c/a/d6/h/r;

    :cond_0
    iget-object v2, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->D()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Ld/m/w/e/k0;->P8:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ld/m/w/a/f0/b;->c()[F

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/w/a/f0/b;->b()[F

    move-result-object v2

    :goto_0
    move-object v4, v2

    iget-object v2, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    iget v3, v0, Ld/m/w/e/k0;->Q8:I

    sget-object v13, Ld/m/w/e/k0;->j:[F

    const/4 v8, 0x1

    move-object v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Ld/c/a/d6/h/l;->c(I[F[FIIZ)Ld/c/a/d6/h/l;

    iget-object v2, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    invoke-interface {p1, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    div-int/lit8 v2, v9, 0x2

    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    aget v3, p2, v12

    invoke-static {}, Ld/m/w/a/f0/b;->a()[F

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/d6/h/l;->c(I[F[FIIZ)Ld/c/a/d6/h/l;

    iget-object v0, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ld/c/c/a/h;->g()V

    iget-object v2, v0, Ld/m/w/e/k0;->H8:Ld/c/a/d6/h/r;

    aget v3, p2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ld/m/w/e/k0;->j:[F

    sget-object v0, Ld/m/w/d/b/a/b/d/b;->b:[F

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v0

    move v10, v11

    invoke-virtual/range {v2 .. v10}, Ld/c/a/d6/h/r;->b(IIIII[F[FZ)Ld/c/a/d6/h/r;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :goto_1
    return v12

    :cond_3
    iget-object v3, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v3}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Ld/m/w/e/k0;->F8:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    iget-object v4, v0, Ld/m/w/e/k0;->F8:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v2, v4, v5}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v0, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return v11
.end method

.method public static synthetic S4(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic S6(ZLd/m/w/a/d0/a/c/a$g;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/m/w/a/d0/a/c/a$g;->Q0(IZ)V

    return-void
.end method

.method private synthetic T7()V
    .locals 4

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->N(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->M(Z)V

    invoke-direct {p0}, Ld/m/w/e/k0;->I0()V

    iget-object v0, p0, Ld/m/w/e/k0;->I8:Ld/m/w/e/m0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/b/b/a;->e()V

    invoke-direct {p0}, Ld/m/w/e/k0;->m1()V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    invoke-static {}, Ld/m/w/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/m/w/e/m0/d/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/w/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld/m/w/e/m0/b/b/e;->f(Ljava/lang/String;Ld/m/w/e/m0/b/b/i/b;)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->N(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/d/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/a/g/a/a/l;->g0(I)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    invoke-direct {p0}, Ld/m/w/e/k0;->e8()V

    return-void
.end method

.method private synthetic U4(Ld/m/w/a/z/b;)V
    .locals 3

    invoke-virtual {p1}, Ld/m/w/a/z/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    iget-object p1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/m/w/a/x;->W(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/w/e/j;->c:Ld/m/w/e/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/m/w/a/z/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/m/w/e/m0/d/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/e/m0/a/g/a/a/l;->f0(Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0, p1, v1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ld/m/w/a/z/b;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mimoji_change_background"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic U5(I)V
    .locals 2

    invoke-direct {p0}, Ld/m/w/e/k0;->b8()V

    iget-object v0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/e/d0;

    invoke-direct {v1, p0, p1}, Ld/m/w/e/d0;-><init>(Ld/m/w/e/k0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic W(Ld/m/w/e/k0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->m1()V

    return-void
.end method

.method public static synthetic W4(Ld/c/a/a7/h/a3;)V
    .locals 3

    const-string v0, "mimoji_body_desc"

    const/4 v1, 0x0

    const v2, 0x7f1305a0

    invoke-interface {p0, v0, v1, v2}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Z2(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic a0(Ld/m/w/e/k0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->R8:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b0(Ld/m/w/e/k0;)Ld/m/w/e/m0/a/g/a/a/m;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    return-object p0
.end method

.method private b8()V
    .locals 4

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releaseFuData:begin "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/m/w/e/m0/a/g/a/a/l;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v2}, Ld/m/w/e/m0/a/g/a/a/l;->a0()V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0, v1}, Ld/m/w/a/x;->G(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "releaseFuData: end"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c1(Lcom/android/camera/ActivityBase;)Ld/m/w/e/k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/m/w/e/k0;

    invoke-direct {v0, p0}, Ld/m/w/e/k0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d0(Ld/m/w/e/k0;Ld/m/w/e/m0/a/g/a/a/m;)Ld/m/w/e/m0/a/g/a/a/m;
    .locals 0

    iput-object p1, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    return-object p1
.end method

.method public static synthetic d3(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic e0(Ld/m/w/e/k0;)Ld/m/w/e/m0/a/g/a/a/l;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    return-object p0
.end method

.method private synthetic e7()V
    .locals 4

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ld/m/w/e/m0/a/g/a/b/a;->e()Ld/m/w/e/m0/a/g/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/a/g/a/b/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v2

    check-cast v2, Ld/m/w/a/z/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1, v0}, Ld/m/w/e/m0/a/g/a/a/l;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v2}, Ld/m/w/e/m0/a/g/a/a/l;->c(Ld/m/w/a/z/a;)V

    :goto_0
    invoke-direct {p0}, Ld/m/w/e/k0;->F1()V

    :cond_1
    return-void
.end method

.method private e8()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->M(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ld/m/w/e/m0/d/g/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/w/e/l;

    invoke-direct {v1, p0}, Ld/m/w/e/l;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f5()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/e/g;->c:Ld/m/w/e/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g0(Ld/m/w/e/k0;Ld/m/w/e/m0/a/g/a/a/l;)Ld/m/w/e/m0/a/g/a/a/l;
    .locals 0

    iput-object p1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    return-object p1
.end method

.method public static synthetic g4(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private synthetic g5()V
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/m/w/e/m0/a/g/a/a/l;->X()V

    return-void
.end method

.method private synthetic g6()V
    .locals 4

    invoke-direct {p0}, Ld/m/w/e/k0;->F1()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->F()Ld/c/a/y5/e/m/f0;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/m/e1;->c1(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->j()V

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/d/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/a/g/a/a/l;->b(I)V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/a/g/a/a/l;->h0(I)V

    invoke-direct {p0}, Ld/m/w/e/k0;->t2()V

    :cond_1
    return-void
.end method

.method private g8()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->u:Ld/c/a/a7/h/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->L2()V

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->Q(I)V

    iget-object v0, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    check-cast v0, Ld/m/w/a/c0/i0;

    invoke-virtual {v0}, Ld/m/w/a/c0/i0;->dm()V

    :cond_1
    iget-object v0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    iget-object p0, p0, Ld/m/w/e/k0;->n9:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j0(Ld/m/w/e/k0;)Ld/c/a/r7/x1;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    return-object p0
.end method

.method private synthetic j3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->b8()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic k4()V
    .locals 6

    invoke-static {}, Ld/m/w/a/d0/a/c/a$a;->impl2()Ld/m/w/a/d0/a/c/a$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->F()Ld/c/a/y5/e/m/f0;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/d/e;->u()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/w/e/a0;->c:Ld/m/w/e/a0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/w/e/i0;->c:Ld/m/w/e/i0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initializeUI showLoadProgress : false"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$a;->E1()V

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$a;->s5(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v2, "mimoji_first_use"

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v0

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->m()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/w/e/b;->c:Ld/m/w/e/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private synthetic k7()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/m/w/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/m/w/e/y;

    invoke-direct {v2, p0}, Ld/m/w/e/y;-><init>(Ld/m/w/e/k0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic l0(Ld/m/w/e/k0;Ld/m/w/e/m0/b/b/i/b;)Ld/m/w/e/m0/b/b/i/b;
    .locals 0

    iput-object p1, p0, Ld/m/w/e/k0;->m9:Ld/m/w/e/m0/b/b/i/b;

    return-object p1
.end method

.method private l8()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->v1:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/m/w/e/z;

    invoke-direct {v1, p0}, Ld/m/w/e/z;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m1()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/k0;->v1:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/m/w/e/k;

    invoke-direct {v1, p0}, Ld/m/w/e/k;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q6()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1}, Ld/m/w/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Ld/m/w/e/q;

    invoke-direct {v2, p0}, Ld/m/w/e/q;-><init>(Ld/m/w/e/k0;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method

.method public static synthetic r0(Ld/m/w/e/k0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->F1()V

    return-void
.end method

.method private t2()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/e/u;

    invoke-direct {v1, p0}, Ld/m/w/e/u;-><init>(Ld/m/w/e/k0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v0(Ld/m/w/e/k0;)Ld/m/w/a/x;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    return-object p0
.end method

.method public static synthetic v3()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->kg()V

    :cond_0
    return-void
.end method

.method private synthetic w7()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-direct {p0}, Ld/m/w/e/k0;->b8()V

    iget-object p0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Ld/c/a/d6/c;->L8:I

    invoke-interface {p0, v0}, Ld/c/c/a/h;->c(I)V

    :cond_0
    return-void
.end method

.method private x0()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget v3, p0, Ld/m/w/e/k0;->l9:I

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ld/m/w/e/k0;->l9:I

    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_1
    iget-object p0, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

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

.method public static synthetic x3(Ld/c/a/a7/h/e1;)V
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

.method private y0()V
    .locals 5

    iget-boolean v0, p0, Ld/m/w/e/k0;->P8:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    :goto_0
    move-object v3, v2

    iget-object v4, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget-object v1, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    iget v4, p0, Ld/m/w/e/k0;->c9:I

    invoke-virtual {v1, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    iget-object v1, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    iget-object v0, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iget-object v0, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p0, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-void
.end method

.method public static synthetic y5(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Ih()V

    :cond_0
    return-void
.end method

.method private synthetic z4()V
    .locals 3

    invoke-virtual {p0}, Ld/m/w/e/k0;->Ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/m/w/e/k0;->I0()V

    :cond_0
    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ld/m/w/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/m/w/e/m0/d/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/e/k0;->I8:Ld/m/w/e/m0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/b/b/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->I8:Ld/m/w/e/m0/a/g/b/b/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/b/b/a;->e()V

    :cond_1
    invoke-direct {p0}, Ld/m/w/e/k0;->P1()V

    invoke-static {}, Ld/m/w/e/m0/g/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/m/w/e/k0;->m9:Ld/m/w/e/m0/b/b/i/b;

    invoke-static {v0, p0}, Ld/m/w/e/m0/b/b/e;->f(Ljava/lang/String;Ld/m/w/e/m0/b/b/i/b;)V

    invoke-static {}, Ld/m/w/e/m0/f/c/a;->c()Ld/m/w/e/m0/f/c/a;

    move-result-object p0

    invoke-static {}, Ld/m/w/e/m0/g/f;->c()Ld/m/w/e/m0/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/e/m0/g/f;->a()[B

    move-result-object v0

    invoke-static {}, Ld/m/w/e/m0/g/f;->c()Ld/m/w/e/m0/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/e/m0/g/f;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/m/w/e/m0/f/c/a;->d([B[B)Z

    return-void
.end method


# virtual methods
.method public synthetic A4()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->z4()V

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

    invoke-virtual {p1}, Ld/m/w/a/z/a;->isPrefab()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/m/w/e/m0/d/e;->L(I)Ljava/lang/String;

    iget-object p1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/m/w/e/m0/a/g/a/a/l;->c0()V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public Ab()Ljava/lang/String;
    .locals 0

    const-string p0, "14"

    return-object p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundlePath"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/a/g/a/a/l;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    :goto_0
    return-void
.end method

.method public B6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic E3()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->B3()V

    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    const-string v2, "head"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/m/w/e/m0/a/g/a/a/l;->j()V

    iget-object p1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/m/w/a/x;->W(Z)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ld/m/w/a/z/b;

    invoke-virtual {p1}, Ld/m/w/a/z/b;->b()I

    move-result p1

    const/4 v1, 0x6

    if-gt p1, v1, :cond_2

    iget-object p1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p1}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v2, "body"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ld/m/w/a/x;->H(I)V

    iput-boolean v1, p0, Ld/m/w/e/k0;->b9:Z

    invoke-virtual {p0, v3}, Ld/m/w/e/k0;->rh(Ld/m/w/a/z/d;)V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1, p1}, Ld/m/w/e/m0/a/g/a/a/l;->i(I)V

    iget-object p1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    sget-boolean v1, Ld/m/w/e/k0;->g:Z

    invoke-virtual {p1, v1}, Ld/m/w/e/m0/a/g/a/a/l;->a(Z)V

    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    sget-boolean p1, Ld/m/w/e/k0;->d:Z

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/a/g/a/a/l;->k(Z)V

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Fc(Ld/m/w/a/z/b;Z)V
    .locals 2
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

    sget-object p2, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBgSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/w/a/z/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-eqz p2, :cond_0

    new-instance v0, Ld/m/w/e/x;

    invoke-direct {v0, p0, p1}, Ld/m/w/e/x;-><init>(Ld/m/w/e/k0;Ld/m/w/a/z/b;)V

    invoke-interface {p2, v0}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic G7()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->w7()V

    return-void
.end method

.method public N2(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEmoticonBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic N5(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->M5(I)V

    return-void
.end method

.method public O4(Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/d/e;->h(Ld/m/w/e/l0/d;)V

    iget v0, p0, Ld/m/w/e/k0;->c9:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5a

    :cond_1
    invoke-static {p1, v0}, Ld/c/e/d;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/m/w/e/m0/d/g/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/i;->w(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Ld/m/w/e/m0/e/b;

    invoke-direct {p1}, Ld/m/w/e/m0/e/b;-><init>()V

    invoke-virtual {p1, v0}, Ld/m/w/e/m0/e/b;->c(Ljava/lang/String;)Ld/m/w/e/m0/e/c/a;

    move-result-object p1

    sget-object v0, Ld/m/w/e/m0/c/a;->a:Ld/m/w/e/m0/c/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/c/a;->h0()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ld/m/w/e/m0/d/g/a;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ld/m/w/e/m0/e/c/a;->a()Ld/m/w/e/m0/d/f/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/m/w/e/k0;->g8()V

    return-void

    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    new-instance v3, Ld/m/w/e/v;

    invoke-direct {v3, p0, v1}, Ld/m/w/e/v;-><init>(Ld/m/w/e/k0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Ld/m/w/e/k0;->g8()V

    sget-object v1, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const-string v2, "release fuData timeout "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "await interrupted exception"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sput-object v1, Ld/m/w/e/n0/h;->c:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Ld/m/w/e/n0/h;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1}, Ld/m/w/e/m0/d/f/c;->b()Ld/m/w/a/z/a;

    move-result-object p1

    sput-object p1, Ld/m/w/e/n0/h;->e:Ld/m/w/a/z/a;

    invoke-virtual {p1, v4}, Ld/m/w/a/z/a;->setPrefab(Z)V

    iget-object p1, p0, Ld/m/w/e/k0;->u:Ld/c/a/a7/h/j1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/m/w/e/a;

    invoke-direct {v1, p1}, Ld/m/w/e/a;-><init>(Ld/c/a/a7/h/j1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Ld/m/w/a/x;->I(I)V

    iget-object p1, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    sget-object v0, Ld/m/w/e/t;->c:Ld/m/w/e/t;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/m/w/e/g0;->c:Ld/m/w/e/g0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->dm()V

    const-string p0, "mimoji_click_create_capture"

    const-string p1, "create"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Od(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Q6()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->O6()V

    return-void
.end method

.method public R7()V
    .locals 4

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "toggleRender: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->f()I

    move-result v0

    iget-object v2, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->u()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/m/w/e/m;

    invoke-direct {v2, v1}, Ld/m/w/e/m;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/w/e/s;

    invoke-direct {v1, p0}, Ld/m/w/e/s;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic T3(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->P3(Ljava/lang/String;)V

    return-void
.end method

.method public T9(Landroid/media/Image;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    new-instance v2, Ld/m/w/e/h0;

    invoke-direct {v2, p0}, Ld/m/w/e/h0;-><init>(Ld/m/w/e/k0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Ld/m/w/e/k0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Ld/m/w/e/k0;->K1:I

    if-eq v4, v2, :cond_3

    :cond_2
    iput v2, p0, Ld/m/w/e/k0;->K1:I

    iput v3, p0, Ld/m/w/e/k0;->v2:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v5

    aput v3, v4, v1

    const-class v2, B

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Ld/m/w/e/k0;->C1:[[B

    :cond_3
    iget-object v2, p0, Ld/m/w/e/k0;->C1:[[B

    iget v3, p0, Ld/m/w/e/k0;->C2:I

    aget-object v4, v2, v3

    iput-object v4, p0, Ld/m/w/e/k0;->k0:[B

    add-int/2addr v3, v5

    iput v3, p0, Ld/m/w/e/k0;->C2:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Ld/m/w/e/k0;->C2:I

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->A8(Landroid/media/Image;)V

    invoke-direct {p0}, Ld/m/w/e/k0;->y0()V

    iget-object p1, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Ld/m/w/e/k0;->O8:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Ld/m/w/e/k0;->K1:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Ld/m/w/e/k0;->v2:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Ld/m/w/e/k0;->k0:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Ld/m/w/e/k0;->K0:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Ld/m/w/e/k0;->Q8:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v5, p0, Ld/m/w/e/k0;->N8:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/m/w/e/k0;->o1()I

    move-result p1

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/m/w/e/k0;->U8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_3

    :cond_4
    iget v0, p0, Ld/m/w/e/k0;->e9:I

    if-gtz v0, :cond_9

    const-string v0, "body"

    iget-object v2, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "close_state"

    check-cast v0, Ld/m/w/a/z/a;

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object p0, p0, Ld/m/w/e/k0;->V8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_6

    if-nez v0, :cond_6

    move p0, v5

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-eqz p0, :cond_8

    move v1, v5

    :cond_8
    move p1, v1

    :cond_9
    :goto_3
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return v1
.end method

.method public V(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ld/m/w/e/m0/a/g/a/a/l;->U(Z)V

    :cond_1
    iget-boolean v5, p0, Ld/m/w/e/k0;->b9:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld/m/w/a/x;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v5}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Ld/m/w/e/k0;->b9:Z

    iget-object v0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    sget-object v5, Ld/m/w/e/i;->c:Ld/m/w/e/i;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0, v4}, Ld/m/w/e/m0/a/g/a/a/l;->k(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ld/m/w/e/m0/a/g/a/a/l;->U(Z)V

    iget-boolean v5, p0, Ld/m/w/e/k0;->b9:Z

    if-nez v5, :cond_3

    iput-boolean v6, p0, Ld/m/w/e/k0;->b9:Z

    iget-object v5, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v5, v6}, Ld/m/w/e/m0/a/g/a/a/l;->k(Z)V

    iget-object v5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v5}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v6, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_3
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_4

    const/16 v5, 0x168

    if-le p1, v5, :cond_5

    :cond_4
    const/16 v5, 0x2d

    if-ltz p1, :cond_6

    if-gt p1, v5, :cond_6

    :cond_5
    iput v3, p0, Ld/m/w/e/k0;->c9:I

    goto :goto_1

    :cond_6
    const/16 v3, 0xe1

    if-le p1, v3, :cond_7

    if-gt p1, v0, :cond_7

    iput v4, p0, Ld/m/w/e/k0;->c9:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x87

    if-le p1, v0, :cond_8

    if-gt p1, v3, :cond_8

    iput v1, p0, Ld/m/w/e/k0;->c9:I

    goto :goto_1

    :cond_8
    if-le p1, v5, :cond_9

    if-gt p1, v0, :cond_9

    iput v2, p0, Ld/m/w/e/k0;->c9:I

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic V4(Ld/m/w/a/z/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->U4(Ld/m/w/a/z/b;)V

    return-void
.end method

.method public synthetic V7()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->T7()V

    return-void
.end method

.method public X4(Ld/m/w/a/y;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setPicIconCallBack: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public af()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/e/k0;->b9:Z

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/m/w/e/b0;

    invoke-direct {v1, p0}, Ld/m/w/e/b0;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c6(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->U5(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onComplete: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfff1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/h6/h4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p0, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/e/w;

    invoke-direct {v1, v0}, Ld/m/w/e/w;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e3()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/m/w/e/m0/d/e;->o(Ld/m/w/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "attr_mimoji_category"

    const-string v6, ""

    const-string v7, "null"

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "close_state"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "attr_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-le v8, v1, :cond_2

    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v8, v3, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    array-length v1, v3

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    goto :goto_1

    :cond_1
    array-length v8, v3

    sub-int/2addr v8, v1

    aget-object v1, v3, v8

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    const-string v3, "cartoon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "human"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "body"

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v3}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "person_body"

    goto :goto_2

    :cond_4
    const-string v3, "person"

    :goto_2
    invoke-virtual {v0}, Ld/m/w/a/z/e;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from edit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "custom_body"

    goto :goto_3

    :cond_6
    const-string v3, "custom"

    :cond_7
    :goto_3
    invoke-static {v1}, Ld/m/w/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar_type"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/f;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/m/w/a/z/f;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/b;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/m/w/a/z/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "attr_mimoji_change_background"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/d;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ld/m/w/a/z/d;->a()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string p0, "attr_mimoji_filter"

    invoke-interface {v2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public ef()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createEmoticon: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hg(IIIIZ)V
    .locals 4
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

    sget-object p1, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initEngine: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ld/m/w/e/k0;->l9:I

    iget-object v1, p0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Ld/m/w/e/k0;->h9:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->F()Ld/c/a/y5/e/m/f0;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/e/k0;->f9:Ld/c/a/y5/e/m/f0;

    const/16 v1, 0xf

    iput v1, p0, Ld/m/w/e/k0;->e9:I

    iput-boolean p5, p0, Ld/m/w/e/k0;->P8:Z

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v1

    invoke-static {v1, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p5}, Ld/m/w/a/x;->x()Z

    move-result p5

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ld/m/w/e/m0/a/g/a/a/l;->f()V

    iget-object p5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p5, p2}, Ld/m/w/a/x;->W(Z)V

    iget-object p5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object p5, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    if-eqz p5, :cond_2

    iget-object p5, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p5}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object p5

    iget-object v2, p0, Ld/m/w/e/k0;->M8:Landroid/os/Handler;

    new-instance v3, Ld/m/w/e/f0;

    invoke-direct {v3, p0, p5}, Ld/m/w/e/f0;-><init>(Ld/m/w/e/k0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    mul-int/lit8 v3, p3, 0x2

    div-int/2addr v3, v0

    mul-int/2addr p4, v1

    div-int/2addr p4, v0

    invoke-virtual {v2, v3, p4}, Ld/m/w/e/m0/a/g/a/a/m;->f(II)V

    iget p4, p0, Ld/m/w/e/k0;->g9:I

    if-eq p4, p3, :cond_2

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ld/m/w/e/m0/a/g/a/a/l;->k0()V

    :cond_2
    iput p3, p0, Ld/m/w/e/k0;->g9:I

    iget-object p3, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p3}, Ld/m/w/a/x;->r()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p3}, Ld/m/w/a/x;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ld/m/w/e/m0/a/g/a/a/l;->r()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/m/w/e/k0;->H0()V

    return-void

    :cond_5
    :goto_0
    new-array p0, p2, [Ljava/lang/Object;

    const-string p2, "mScene isEmpty"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initEngine reject: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->B()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic i7()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->e7()V

    return-void
.end method

.method public j2(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v0}, Ld/m/w/e/m0/a/g/a/a/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, Ld/m/w/e/k0;->k9:Z

    goto/16 :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    iget-boolean v2, p0, Ld/m/w/e/k0;->k9:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    iget-object v3, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    invoke-virtual {v3}, Ld/m/w/e/m0/a/g/a/a/m;->b()I

    move-result v3

    iget-object v4, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    invoke-virtual {v4}, Ld/m/w/e/m0/a/g/a/a/m;->c()I

    move-result v4

    iget v5, p0, Ld/m/w/e/k0;->W8:F

    sub-float v5, v0, v5

    iget v6, p0, Ld/m/w/e/k0;->X8:F

    sub-float v6, p1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/m/w/e/m0/a/g/a/a/l;->i0(IIFF)V

    iput v0, p0, Ld/m/w/e/k0;->W8:F

    iput p1, p0, Ld/m/w/e/k0;->X8:F

    goto/16 :goto_0

    :cond_3
    if-ne v0, v6, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Ld/m/w/e/k0;->W8:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Ld/m/w/e/k0;->X8:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, p0, Ld/m/w/e/k0;->W8:F

    sub-float v3, v2, v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    iget v0, p0, Ld/m/w/e/k0;->X8:F

    sub-float v2, v0, p1

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget-wide v2, p0, Ld/m/w/e/k0;->Y8:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    float-to-double v4, p1

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget-object v3, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    invoke-virtual {v3}, Ld/m/w/e/m0/a/g/a/a/m;->b()I

    move-result v3

    iget-object v4, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    invoke-virtual {v4}, Ld/m/w/e/m0/a/g/a/a/m;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ld/m/w/e/m0/a/g/a/a/l;->j0(FII)V

    :cond_4
    float-to-double v2, p1

    iput-wide v2, p0, Ld/m/w/e/k0;->Y8:D

    goto :goto_0

    :cond_5
    iput-wide v4, p0, Ld/m/w/e/k0;->Y8:D

    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/m/w/e/m0/a/g/a/a/l;->X()V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/m/w/e/k0;->W8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ld/m/w/e/k0;->X8:F

    iget-object v4, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    iget-object p1, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {p1}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/f5;->n()I

    move-result v5

    iget-object p1, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {p1}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/f5;->k()I

    move-result v6

    iget-object p1, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    invoke-virtual {p1}, Ld/m/w/e/m0/a/g/a/a/m;->b()I

    move-result v7

    iget-object p1, p0, Ld/m/w/e/k0;->K8:Ld/m/w/e/m0/a/g/a/a/m;

    invoke-virtual {p1}, Ld/m/w/e/m0/a/g/a/a/m;->c()I

    move-result v8

    iget v9, p0, Ld/m/w/e/k0;->W8:F

    iget v10, p0, Ld/m/w/e/k0;->X8:F

    invoke-virtual/range {v4 .. v10}, Ld/m/w/e/m0/a/g/a/a/l;->v(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v3, p0, Ld/m/w/e/k0;->k9:Z

    iget-object p0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {p0}, Ld/m/w/e/m0/a/g/a/a/l;->Y()V

    return v3

    :cond_8
    :goto_0
    return v1
.end method

.method public synthetic j5()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->g5()V

    return-void
.end method

.method public synthetic m6()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->g6()V

    return-void
.end method

.method public o1()I
    .locals 5

    iget v0, p0, Ld/m/w/e/k0;->e9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/m/w/e/k0;->e9:I

    return v1

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    iget-object v3, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/m/w/a/z/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Ld/m/w/e/k0;->U8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld/m/w/e/k0;->d9:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public synthetic p4()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->k4()V

    return-void
.end method

.method public q9(Ld/m/w/a/z/a;Z)Z
    .locals 1
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

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->e()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->F0(Ld/m/w/a/z/a;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Ld/m/w/e/k0;->C0(Ld/m/w/a/z/a;)Z

    move-result p0

    return p0
.end method

.method public r6()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initMimojiResource: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public rh(Ld/m/w/a/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/m/w/a/z/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/w/a/z/d;->c()I

    move-result v0

    iget-object v1, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    invoke-virtual {v1, v0}, Ld/m/w/e/m0/a/g/a/a/l;->h0(I)V

    invoke-virtual {p1}, Ld/m/w/a/z/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_change_filter"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ld/m/w/e/m0/a/g/a/a/l;->h0(I)V

    :goto_1
    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_3
    return-void
.end method

.method public tc()V
    .locals 0

    invoke-static {}, Ld/m/w/e/m0/f/c/a;->c()Ld/m/w/e/m0/f/c/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/w/e/m0/f/c/a;->e()Z

    return-void
.end method

.method public synthetic u3(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/e/k0;->j3(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->c1(Z)V

    iget-object p0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->F()V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/w/e/m0/d/e;->K()V

    return-void
.end method

.method public synthetic v7()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->k7()V

    return-void
.end method

.method public xc()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/m/w/e/o;

    invoke-direct {v1, p0}, Ld/m/w/e/o;-><init>(Ld/m/w/e/k0;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ya(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
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

    sget-object p0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "saveEmoticon: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->f()I

    move-result v0

    iget-object v1, p0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ld/m/w/e/k0;->m1()V

    :cond_2
    iget-object v1, p0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    new-instance v2, Ld/m/w/e/e;

    invoke-direct {v2, p0, v0}, Ld/m/w/e/e;-><init>(Ld/m/w/e/k0;I)V

    invoke-interface {v1, v2}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic z6()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/e/k0;->q6()V

    return-void
.end method

.method public zh(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 16
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
            "isNeedCapture"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    iput-boolean v1, v0, Ld/m/w/e/k0;->d9:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, p5, v1

    const/4 v3, 0x1

    aput v2, p5, v3

    iget-object v4, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v4}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Ld/m/w/e/k0;->c:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "drawPreview:screen.getSurfaceTexture() is null  "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v4, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v4}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v4

    iget-object v5, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v5}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v5

    iget-object v6, v0, Ld/m/w/e/k0;->G8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v6

    iget-object v7, v0, Ld/m/w/e/k0;->T8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v2}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Ld/m/w/e/k0;->F8:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    iget-object v3, v0, Ld/m/w/e/k0;->F8:[F

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v0, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    invoke-interface {v4, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Ld/c/c/a/b;->getId()I

    move-result v11

    iput v11, v0, Ld/m/w/e/k0;->Q8:I

    invoke-interface {v4}, Ld/c/c/a/h;->r()V

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v11

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v1, v11, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v11, v0, Ld/m/w/e/k0;->N8:Z

    const/4 v12, 0x0

    invoke-direct/range {p0 .. p0}, Ld/m/w/e/k0;->x0()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v12

    :cond_2
    iget-object v13, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v13

    iget-object v14, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v14

    if-eqz v13, :cond_3

    check-cast v13, Ld/m/w/a/z/a;

    invoke-virtual {v13}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v13

    const-string v15, "close_state"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    move v13, v3

    goto :goto_0

    :cond_3
    move v13, v1

    :goto_0
    if-eqz v14, :cond_4

    check-cast v14, Ld/m/w/a/z/d;

    invoke-virtual {v14}, Ld/m/w/a/z/d;->c()I

    move-result v14

    if-eq v14, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v12, :cond_6

    iget-object v14, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v14}, Ld/m/w/a/x;->r()Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v13, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v2, v1}, Ld/m/w/a/x;->l(I)I

    move-result v2

    const/4 v13, 0x2

    if-le v2, v13, :cond_7

    :cond_6
    move v11, v1

    :cond_7
    if-eqz v11, :cond_c

    invoke-static {v9, v10, v7, v8}, Ld/m/w/a/f0/b;->d(IIII)[F

    move-result-object v2

    invoke-static {v9, v10, v7, v8, v1}, Ld/m/w/a/f0/b;->e(IIIII)[F

    move-result-object v13

    iget-object v14, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v14}, Ld/m/w/a/x;->D()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-boolean v13, v0, Ld/m/w/e/k0;->P8:Z

    if-eqz v13, :cond_8

    invoke-static {}, Ld/m/w/a/f0/b;->c()[F

    move-result-object v13

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/m/w/a/f0/b;->b()[F

    move-result-object v13

    :goto_2
    iget-object v14, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v14, v5, v13, v15}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v5, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    invoke-interface {v4, v5}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    iget-object v5, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v5}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/c/a/b;->getId()I

    move-result v5

    aput v5, p5, v1

    div-int/lit8 v5, v7, 0x2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v13

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v6

    invoke-static {v5, v13, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    invoke-static {}, Ld/m/w/a/f0/b;->a()[F

    move-result-object v7

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v2, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    invoke-interface {v4, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v3

    goto :goto_4

    :cond_9
    if-ne v9, v10, :cond_a

    sget-object v5, Ld/m/w/d/b/a/b/d/b;->b:[F

    move-object v7, v5

    goto :goto_3

    :cond_a
    move-object v7, v13

    :goto_3
    iget-object v5, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v6

    move-object v8, v2

    invoke-virtual/range {v5 .. v10}, Ld/c/a/d6/h/l;->b(I[F[FII)Ld/c/a/d6/h/l;

    iget-object v2, v0, Ld/m/w/e/k0;->k1:Ld/c/a/d6/h/l;

    invoke-interface {v4, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    aput v2, p5, v1

    :goto_4
    iget-object v2, v0, Ld/m/w/e/k0;->U8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Ld/m/w/e/k0;->L8:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "body"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ld/m/w/e/k0;->V8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Ld/m/w/e/k0;->V8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Ld/m/w/e/k0;->j9:[F

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, v0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v2

    iget-object v7, v0, Ld/m/w/e/k0;->J8:Lcom/faceunity/core/faceunity/FUAIKit;

    iget-object v8, v0, Ld/m/w/e/k0;->j9:[F

    const-string v9, "rotation"

    invoke-virtual {v7, v1, v9, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v7, v0, Ld/m/w/e/k0;->U8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, Ld/m/w/e/k0;->j9:[F

    invoke-static {v8, v2}, Ld/m/w/e/m0/e/a;->a([FI)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Ld/m/w/e/k0;->K2:Ld/c/a/r7/x1;

    invoke-interface {v2}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v7, v0, Ld/m/w/e/k0;->F8:[F

    invoke-virtual {v2, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    iget-object v7, v0, Ld/m/w/e/k0;->F8:[F

    invoke-virtual {v6}, Ld/c/a/p3;->X()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v5, v7, v6}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v2, v0, Ld/m/w/e/k0;->s:Ld/c/a/d6/h/f;

    invoke-interface {v4, v2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :goto_5
    if-eqz p4, :cond_d

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p5

    move v3, v11

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ld/m/w/e/k0;->R0(Ld/c/c/a/h;[IZII)Z

    move-result v0

    return v0

    :cond_d
    invoke-interface {v4}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/d;->k()V

    iget-object v2, v0, Ld/m/w/e/k0;->Z8:Ld/m/w/e/m0/a/g/a/a/l;

    if-nez v2, :cond_e

    return v1

    :cond_e
    if-eqz p7, :cond_f

    invoke-virtual {v2}, Ld/m/w/e/m0/a/g/a/a/l;->d()V

    iput-boolean v3, v0, Ld/m/w/e/k0;->i9:Z

    goto :goto_6

    :cond_f
    iget-boolean v3, v0, Ld/m/w/e/k0;->i9:Z

    if-eqz v3, :cond_10

    iput-boolean v1, v0, Ld/m/w/e/k0;->i9:Z

    invoke-virtual {v2}, Ld/m/w/e/m0/a/g/a/a/l;->Z()V

    :cond_10
    :goto_6
    return v1
.end method
