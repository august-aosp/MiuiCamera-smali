.class public Ld/c/a/q6/p7;
.super Ld/c/a/q6/r7;
.source "AmbilightModule.java"

# interfaces
.implements Ld/c/b/c4$h;
.implements Ld/c/b/c4$e;
.implements Ld/c/a/a7/h/t;
.implements Ld/c/a/a7/h/i;
.implements Ld/c/a/f5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/p7$f;,
        Ld/c/a/q6/p7$i;,
        Ld/c/a/q6/p7$j;,
        Ld/c/a/q6/p7$g;,
        Ld/c/a/q6/p7$h;,
        Ld/c/a/q6/p7$d;,
        Ld/c/a/q6/p7$e;,
        Ld/c/a/q6/p7$k;
    }
.end annotation


# static fields
.field public static final d9:Ljava/lang/String; = "AmbilightModule"

.field private static final e9:I = 0x258

.field private static final f9:Z = false

.field private static final g9:I = 0x6

.field private static final h9:I = 0x1b7740

.field private static final i9:I = 0x1

.field private static final j9:I = 0x5

.field public static final k9:F = 0.0027777778f

.field public static final l9:I = 0x3c

.field public static final m9:Ljava/lang/String; = "ambilight"

.field public static final n9:Ljava/lang/String; = "ambilight_parameter.xml"

.field private static final o9:I = 0x4


# instance fields
.field private A9:Ld/m/l/l/b;

.field private B9:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field private C9:Ld/c/a/a7/h/a3;

.field private D9:Ld/c/a/q6/p7$f;

.field private E9:Landroid/os/HandlerThread;

.field private F9:F

.field private G9:Ld/c/a/d6/h/b;

.field private H9:Ld/c/a/d6/h/b;

.field private I9:J

.field private J9:[Ld/c/b/x5/sp/j$a;

.field private K9:I

.field private L9:I

.field private final M9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final N9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O9:Ljava/lang/Object;

.field private P9:J

.field private Q9:J

.field private R9:Ljava/nio/ByteBuffer;

.field private S9:Z

.field private T9:[F

.field private U9:Landroid/graphics/Rect;

.field private V9:F

.field private W9:Ljava/nio/ByteBuffer;

.field private X9:Ljava/nio/ByteBuffer;

.field private Y9:Ljava/nio/ByteBuffer;

.field private Z9:Lcom/android/camera/ambilight/AmbilightRoi;

.field private aa:I

.field private ba:I

.field private ca:J

.field private da:Landroid/hardware/camera2/CaptureResult;

.field private ea:Ld/c/a/q6/o8/b;

.field private fa:[B

.field private ga:Ljava/lang/String;

.field public volatile ha:Z

.field private ia:Landroid/util/Size;

.field private ja:J

.field private ka:I

.field private la:Z

.field private ma:I

.field private na:Z

.field private oa:I

.field private p9:Z

.field private pa:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q9:J

.field private qa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/q6/p7$k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r9:Z

.field private final ra:Ld/c/a/q6/o8/b$a;

.field private volatile s9:Z

.field private sa:J

.field private t9:Ld/c/a/q6/p7$i;

.field private ta:Ld/c/a/z4$p;

.field private u9:Lcom/android/camera/ambilight/AmbilightEngine;

.field private v9:I

.field private w9:I

.field private x9:I

.field private y9:I

.field private z9:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/p7;->p9:Z

    iput-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    iput-boolean v0, p0, Ld/c/a/q6/p7;->s9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    const/4 v2, 0x4

    iput v2, p0, Ld/c/a/q6/p7;->B9:I

    iput v0, p0, Ld/c/a/q6/p7;->L9:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/c/a/q6/p7;->M9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/c/a/q6/p7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/c/a/q6/p7;->O9:Ljava/lang/Object;

    iput-object v1, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ld/c/a/q6/p7;->S9:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Ld/c/a/q6/p7;->T9:[F

    iput-object v1, p0, Ld/c/a/q6/p7;->W9:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Ld/c/a/q6/p7;->Z9:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Ld/c/a/q6/p7;->ba:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/c/a/q6/p7;->ca:J

    iput-object v1, p0, Ld/c/a/q6/p7;->da:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Ld/c/a/q6/p7;->fa:[B

    const-string v1, ""

    iput-object v1, p0, Ld/c/a/q6/p7;->ga:Ljava/lang/String;

    iput-wide v2, p0, Ld/c/a/q6/p7;->ja:J

    iput v0, p0, Ld/c/a/q6/p7;->ka:I

    iput v0, p0, Ld/c/a/q6/p7;->ma:I

    iput-boolean v0, p0, Ld/c/a/q6/p7;->na:Z

    iput v0, p0, Ld/c/a/q6/p7;->oa:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/p7;->pa:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/p7;->qa:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/q6/p7$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/p7$a;-><init>(Ld/c/a/q6/p7;)V

    iput-object v0, p0, Ld/c/a/q6/p7;->ra:Ld/c/a/q6/o8/b$a;

    new-instance v0, Ld/c/a/q6/p7$c;

    invoke-direct {v0, p0}, Ld/c/a/q6/p7$c;-><init>(Ld/c/a/q6/p7;)V

    iput-object v0, p0, Ld/c/a/q6/p7;->ta:Ld/c/a/z4$p;

    return-void
.end method

.method public static synthetic Al(Ld/c/a/q6/p7;[B)[B
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/p7;->fa:[B

    return-object p1
.end method

.method public static synthetic Bl(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    return p0
.end method

.method private Bm()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->r8()V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/q6/p7;->P9:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/q6/p7;->q9:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/q6/p7;->I9:J

    invoke-direct {p0}, Ld/c/a/q6/p7;->qm()V

    invoke-direct {p0, v1}, Ld/c/a/q6/p7;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Om()V

    return-void
.end method

.method public static synthetic Cl(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->ma:I

    return p0
.end method

.method public static synthetic Dl(Ld/c/a/q6/p7;)I
    .locals 2

    iget v0, p0, Ld/c/a/q6/p7;->ma:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/q6/p7;->ma:I

    return v0
.end method

.method private Dm()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/z4;->Y(Z)V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/p7;->S9:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/q6/p7;->S9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    :cond_1
    return-void
.end method

.method public static synthetic El(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->K9:I

    return p0
.end method

.method private Em()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    return-void
.end method

.method public static synthetic Fl(Ld/c/a/q6/p7;)I
    .locals 2

    iget v0, p0, Ld/c/a/q6/p7;->K9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/q6/p7;->K9:I

    return v0
.end method

.method private Fm(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPreview"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/p7;->p9:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ld/c/b/f4;->p3(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/b/f4;->o3(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Ld/c/b/f4;->p3(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Ld/c/b/f4;->o3(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/f4;->p3(I)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/c/b/f4;->p3(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method private Hl()V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/c/a/q6/p7;->sm(I)V

    iget-object v1, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Ld/c/a/q6/p7;->B9:I

    iget v3, p0, Ld/c/a/q6/p7;->v9:I

    iget v4, p0, Ld/c/a/q6/p7;->w9:I

    iget v5, p0, Ld/c/a/q6/p7;->ka:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Ld/c/a/q6/p7;->v9:I

    iget v3, p0, Ld/c/a/q6/p7;->w9:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Ld/c/a/q6/p7;->V9:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Ld/c/a/q6/p7;->U9:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Ld/c/a/q6/p7;->x9:I

    iget-object v0, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Ld/c/a/q6/p7;->y9:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Ld/c/a/q6/p7;->x9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Ld/c/a/q6/p7;->y9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string/jumbo v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Ld/c/a/q6/p7;->z9:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Ld/c/a/q6/p7;->x9:I

    iget v1, p0, Ld/c/a/q6/p7;->y9:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/p7;->Gm(I)V

    iget-object v0, p0, Ld/c/a/q6/p7;->M9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ld/c/a/q6/p7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Ld/c/a/q6/p7;->K9:I

    return-void
.end method

.method private Hm()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    iput v2, v0, Ld/c/a/q6/p7;->ba:I

    iget v3, v0, Ld/c/a/q6/p7;->B9:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0xf4240

    const/4 v13, 0x5

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    const/16 v6, 0x320

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v13, :cond_0

    move v3, v2

    :goto_0
    move-wide v5, v8

    :goto_1
    move v4, v10

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/p7;->getDuration()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v11

    iput v6, v0, Ld/c/a/q6/p7;->ba:I

    move-wide v5, v3

    move v4, v10

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v2

    move-wide v5, v8

    move v4, v10

    :goto_2
    move v2, v13

    goto :goto_5

    :cond_2
    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/p7;->getDuration()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v11

    iput v6, v0, Ld/c/a/q6/p7;->ba:I

    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v8

    :goto_3
    move v4, v10

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/32 v5, 0x1dcd6500

    goto :goto_4

    :cond_6
    const-wide/32 v5, 0x13de4355

    :goto_4
    const/16 v3, 0x32

    iput v3, v0, Ld/c/a/q6/p7;->ba:I

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    move v3, v2

    move v2, v5

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->W1()F

    move-result v3

    const-wide/32 v4, 0x2faf080

    move/from16 v16, v3

    move v3, v2

    move v2, v6

    move-wide v5, v4

    move/from16 v4, v16

    :goto_5
    iget-boolean v7, v0, Ld/c/a/q6/p7;->p9:Z

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ev_"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "wrong ev:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ambi_fps_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-static {v1, v7}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_a

    move v3, v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ambi_ms_"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_b

    int-to-long v5, v1

    mul-long/2addr v5, v11

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ambi_iso_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_c

    iput v1, v0, Ld/c/a/q6/p7;->ba:I

    :cond_c
    cmpl-float v1, v4, v10

    if-eqz v1, :cond_d

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->G(Lcom/android/camera/CameraCapabilities;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/f4;->a4(I)V

    :cond_d
    iget v1, v0, Ld/c/a/q6/p7;->ba:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    iget v2, v0, Ld/c/a/q6/p7;->ba:I

    invoke-virtual {v1, v2}, Ld/c/b/c4;->Y0(I)V

    :cond_e
    cmp-long v1, v5, v8

    if-eqz v1, :cond_f

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ld/c/b/c4;->O0(J)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Aa()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    :cond_10
    return-void
.end method

.method private Il()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/p7;->W9:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/c/a/q6/p7;->X9:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/c/a/q6/p7;->Y9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/m/l/l/b;->e:Ld/m/l/l/a;

    invoke-virtual {v1, v0, v0, v0}, Ld/m/l/l/a;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    :cond_0
    return-void
.end method

.method private Jl()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    :cond_0
    return-void
.end method

.method private Km()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->B0(Ljava/lang/String;)V

    return-void
.end method

.method private Lm()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->F1()V

    return-void
.end method

.method private Ml()Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ambilight"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private Nm()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->N()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1058

    const/16 v3, 0xc42

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v2, v1

    const/16 v1, 0xbb

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget v4, v0, Ld/c/a/r3;->c:I

    iget v5, v0, Ld/c/a/r3;->d:I

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/c/a/r3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/a/r3;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_3

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ambilight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/q6/p7;->Ml()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6, v2}, Ld/c/a/s6/d/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/q6/p7;->Ml()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ld/c/a/s6/d/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_3
    iget v1, v0, Ld/c/a/r3;->c:I

    iput v1, p0, Ld/c/a/q6/p7;->v9:I

    iget v0, v0, Ld/c/a/r3;->d:I

    iput v0, p0, Ld/c/a/q6/p7;->w9:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method private Ol()Ld/m/f/e/d0;
    .locals 2

    new-instance v0, Ld/m/f/e/d0;

    invoke-direct {v0}, Ld/m/f/e/d0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->Y(Z)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/m/f/e/d0;->S(I)Ld/m/f/e/d0;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/d0;->a()V

    return-object p0
.end method

.method private Pm(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startListen"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->G5()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s2;->impl2()Ld/c/a/a7/h/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/s2;->sa(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/h;->R8(ZZ)V

    :cond_2
    return-void
.end method

.method private Qm(FFFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "xOffset",
            "yOffset",
            "zoomRatio",
            "xTrans",
            "yTrans"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->e()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Ld/c/a/q6/p7;->T9:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/p7;->T9:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Ld/c/a/q6/p7;->T9:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Ld/c/a/q6/p7;->T9:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Ld/c/a/q6/p7;->T9:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Ld/c/a/q6/p7;->T9:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld/c/a/q6/p7;->T9:[F

    invoke-virtual {p1, p2}, Ld/c/a/d6/h/b;->f([F)V

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/p7;->H9:Ld/c/a/d6/h/b;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ld/c/a/q6/p7;->T9:[F

    invoke-virtual {p1, p2}, Ld/c/a/d6/h/b;->f([F)V

    iget-object p0, p0, Ld/c/a/q6/p7;->H9:Ld/c/a/d6/h/b;

    invoke-virtual {p0, v2, v2}, Ld/c/a/d6/h/b;->e(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Rk(Ld/c/a/q6/p7;)F
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->V9:F

    return p0
.end method

.method private Rl(Ld/c/a/q6/t8/b/y;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    :cond_3
    return-void
.end method

.method public static synthetic Sk(Ld/c/a/q6/p7;F)F
    .locals 0

    iput p1, p0, Ld/c/a/q6/p7;->V9:F

    return p1
.end method

.method public static synthetic Tk(Ld/c/a/q6/p7;FFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/q6/p7;->Qm(FFFFF)V

    return-void
.end method

.method public static synthetic Uk(Ld/c/a/q6/p7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/p7;->r9:Z

    return p0
.end method

.method private Ul()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/p7;->kd()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic Vk(Ld/c/a/q6/p7;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->M9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Vl()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/p7;->t9:Ld/c/a/q6/p7$i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Wk(Ld/c/a/q6/p7;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->N9:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Wl()Z
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    check-cast v0, Ld/c/a/q6/p7$g;

    invoke-virtual {v0}, Ld/c/a/q6/p7$g;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/p7;->O9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Ld/c/a/q6/p7;->B9:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Ld/c/a/q6/p7;->oa:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/q6/p7;->q9:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Xk(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->L9:I

    return p0
.end method

.method private synthetic Xl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public static synthetic Yk(Ld/c/a/q6/p7;)I
    .locals 2

    iget v0, p0, Ld/c/a/q6/p7;->L9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/q6/p7;->L9:I

    return v0
.end method

.method public static synthetic Zk(Ld/c/a/q6/p7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/p7;->p9:Z

    return p0
.end method

.method public static synthetic Zl(Ld/c/a/q6/p7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    return-void
.end method

.method public static synthetic al(Ld/c/a/q6/p7;)Ld/c/a/q6/p7$f;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->D9:Ld/c/a/q6/p7$f;

    return-object p0
.end method

.method public static synthetic am(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ld/c/a/a7/h/c0;->Fh(ZZ)V

    return-void
.end method

.method public static synthetic bl(Ld/c/a/q6/p7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->km()V

    return-void
.end method

.method public static synthetic bm(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic cl(Ld/c/a/q6/p7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    return-void
.end method

.method private synthetic cm()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/p7;->lm()V

    return-void
.end method

.method public static synthetic dl(Ld/c/a/q6/p7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->Bm()V

    return-void
.end method

.method public static synthetic el(Ld/c/a/q6/p7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->Il()V

    return-void
.end method

.method public static synthetic em(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic fl(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->v9:I

    return p0
.end method

.method public static synthetic fm(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic gl(Ld/c/a/q6/p7;)Ld/c/a/a7/h/a3;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    return-object p0
.end method

.method public static synthetic gm(ZZLd/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic hl(Ld/c/a/q6/p7;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/a/q6/p7;->ca:J

    return-wide p1
.end method

.method private synthetic hm(Z)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public static synthetic il(Ld/c/a/q6/p7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/p7;->la:Z

    return p0
.end method

.method public static synthetic jl(Ld/c/a/q6/p7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/p7;->la:Z

    return p1
.end method

.method private jm()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic kl(Ld/c/a/q6/p7;)Ld/c/a/q6/o8/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    return-object p0
.end method

.method private km()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->onResume()V

    :cond_0
    return-void
.end method

.method public static synthetic ll(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->z9:I

    return p0
.end method

.method private lm()V
    .locals 6

    const-string v0, "AmbilightModule"

    const-string v1, "onSaveFinish E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/p7;->zm()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/c/a/q6/p7;->updateRecordingTimeStyle(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo generation cost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/q6/p7;->Q9:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ml(Ld/c/a/q6/p7;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->pa:Landroid/util/SparseArray;

    return-object p0
.end method

.method private mm()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/p7;->S9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/p7;->S9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/p7;->ta:Ld/c/a/z4$p;

    invoke-virtual {v0, p0}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    :cond_0
    return-void
.end method

.method public static synthetic nl(Ld/c/a/q6/p7;)Ld/m/f/e/d0;
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->Ol()Ld/m/f/e/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ol(Ld/c/a/q6/p7;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic pl(Ld/c/a/q6/p7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->O9:Ljava/lang/Object;

    return-object p0
.end method

.method private pm()Z
    .locals 2

    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic ql(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->oa:I

    return p0
.end method

.method private qm()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/p7;->sa:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/q6/p7;->ja:J

    iget v2, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/p7;->wm()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->Qj(Z)V

    iget-object v4, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ld/c/a/a7/h/a3;->setShow(Z)V

    iget-object v4, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    invoke-interface {v4}, Ld/c/a/a7/h/a3;->clearAllTipsState()V

    iget-object v4, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    const v6, 0x7f130aba

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v6, v7, v8}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_1
    iget-object v4, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    if-eqz v4, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/p7;->pm()Z

    move-result v6

    invoke-interface {v4, v2, v6}, Ld/c/a/a7/h/a3;->setRecordingTimeState(IZ)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ld/c/a/q6/m;->c:Ld/c/a/q6/m;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v5}, Ld/c/a/q6/p7;->Pm(Z)V

    iget-boolean v4, p0, Ld/c/a/q6/p7;->p9:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v6, 0x67

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    iget-object v6, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v6}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v6

    invoke-static {v4, v6}, Ld/c/a/m5;->a1(II)I

    move-result v4

    iput v4, p0, Ld/c/a/q6/p7;->z9:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startAmbilightShooting mJpegRotation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/c/a/q6/p7;->z9:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AmbilightModule"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/p7;->Hl()V

    :cond_4
    iput-boolean v2, p0, Ld/c/a/q6/p7;->r9:Z

    invoke-direct {p0}, Ld/c/a/q6/p7;->Hm()V

    invoke-direct {p0, v5}, Ld/c/a/q6/p7;->Fm(Z)Z

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/c/b/f4;->t4(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "focus distance:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/a/q6/p7;->F9:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld/c/a/q6/p7;->B9:I

    if-eq v4, v7, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    iget v6, p0, Ld/c/a/q6/p7;->F9:F

    invoke-virtual {v4, v6}, Ld/c/b/f4;->s4(F)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ld/c/b/f4;->s4(F)V

    :goto_1
    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/c/b/f4;->A4(Landroid/location/Location;)V

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/b/f4;->d5(Z)V

    iget v4, p0, Ld/c/a/q6/p7;->ba:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/b/f4;->j3(Z)V

    :cond_7
    iget v4, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v6, 0x0

    if-ne v4, v7, :cond_8

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    new-instance v4, Ld/c/a/q6/p7$b;

    invoke-direct {v4, p0}, Ld/c/a/q6/p7$b;-><init>(Ld/c/a/q6/p7;)V

    invoke-virtual {v3, v4, v6, v6}, Ld/c/b/c4;->C1(Ld/c/b/c4$m;Ld/m/f/e/y;Ld/c/a/q6/t8/b/m;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/c/b/f4;->P4(Z)V

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/a/q6/p7;->oj()Z

    move-result v8

    invoke-virtual {v4, v8}, Ld/c/b/f4;->Z3(Z)V

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8}, Ld/c/b/f4;->n6(F)V

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Ld/c/b/f4;->C5(I)V

    iget v4, p0, Ld/c/a/q6/p7;->ba:I

    if-nez v4, :cond_a

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Ld/c/a/q6/p7;->B9:I

    if-eq v4, v3, :cond_a

    :cond_9
    move v5, v2

    :cond_a
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/c/b/f4;->S4(Z)V

    new-instance v3, Ld/c/a/q6/p7$h;

    invoke-direct {v3, p0}, Ld/c/a/q6/p7$h;-><init>(Ld/c/a/q6/p7;)V

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v6}, Ld/c/b/c4;->C1(Ld/c/b/c4$m;Ld/m/f/e/y;Ld/c/a/q6/t8/b/m;)V

    :goto_2
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Ld/c/a/q6/p7;->B9:I

    if-ne v4, v7, :cond_b

    iget-wide v4, p0, Ld/c/a/q6/p7;->ca:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x6c

    const-wide v2, 0x6fc23ac00L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Ld/c/a/q6/p7;->la:Z

    invoke-interface {v3, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    invoke-interface {v3}, Ld/c/a/a7/h/l2;->onStart()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Ld/c/a/q6/p7;->O6()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "attr_3a_locked"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->m()V

    iget-object v0, p0, Ld/c/a/q6/p7;->D9:Ld/c/a/q6/p7$f;

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    iget-object v2, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    return-void
.end method

.method public static synthetic rl(Ld/c/a/q6/p7;)I
    .locals 2

    iget v0, p0, Ld/c/a/q6/p7;->oa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/c/a/q6/p7;->oa:I

    return v0
.end method

.method private rm()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/q6/p7;->E9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ld/c/a/q6/p7$f;

    iget-object v1, p0, Ld/c/a/q6/p7;->E9:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ld/c/a/q6/p7$f;-><init>(Landroid/os/Looper;Ld/c/a/q6/p7;)V

    iput-object v0, p0, Ld/c/a/q6/p7;->D9:Ld/c/a/q6/p7$f;

    return-void
.end method

.method public static synthetic sl(Ld/c/a/q6/p7;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/p7;->w9:I

    return p0
.end method

.method private sm(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/m/f/e/o;->a(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic tl(Ld/c/a/q6/p7;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic ul(Ld/c/a/q6/p7;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private um()V
    .locals 9

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startPreviewSession"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->W3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld/c/b/c4;->e1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/c/b/c4;->d1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    if-eqz v0, :cond_0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/l;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/l;-><init>(Ld/c/a/q6/p7;Z)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic vl(Ld/c/a/q6/p7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/p7;->s9:Z

    return p1
.end method

.method private vm([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nv21data"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    iget-wide v0, p0, Ld/c/a/q6/p7;->Q9:J

    iget-wide v2, p0, Ld/c/a/q6/p7;->P9:J

    sub-long/2addr v0, v2

    iget v2, p0, Ld/c/a/q6/p7;->B9:I

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->o0()I

    move-result v4

    invoke-static {v2, v0, v1, v3, v4}, Ld/c/a/j7/g;->N(IJZI)V

    iget v2, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-wide v5, v0

    new-instance v0, Ld/c/a/q6/p7$i;

    new-instance v7, Ld/c/a/q6/o;

    invoke-direct {v7, p0}, Ld/c/a/q6/o;-><init>(Ld/c/a/q6/p7;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld/c/a/q6/p7$i;-><init>(Ld/c/a/q6/p7;[BJLd/c/a/q6/p7$j;)V

    iput-object v0, p0, Ld/c/a/q6/p7;->t9:Ld/c/a/q6/p7$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic wl(Ld/c/a/q6/p7;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/p7;->U9:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic xl(Ld/c/a/q6/p7;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->da:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method private xm()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Qj(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/c/a/q6/p7;->Pm(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/a/q6/p7;->Q9:J

    iget-boolean v2, p0, Ld/c/a/q6/p7;->r9:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "stopAmbilightShooting return, is not shooting"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_2
    const-string/jumbo v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/c/a/q6/p7;->ha:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    if-eqz v2, :cond_4

    iget-wide v5, p0, Ld/c/a/q6/p7;->Q9:J

    iget-wide v7, p0, Ld/c/a/q6/p7;->P9:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Ld/c/a/q6/p7;->na:Z

    invoke-virtual {v2}, Ld/c/a/q6/o8/b;->o()Z

    :cond_4
    iput-boolean v0, p0, Ld/c/a/q6/p7;->ha:Z

    iput-boolean v1, p0, Ld/c/a/q6/p7;->s9:Z

    iput-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    iget v2, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Ld/c/a/q6/p7;->D9:Ld/c/a/q6/p7$f;

    if-eqz v2, :cond_5

    iget-object v5, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p0, Ld/c/a/q6/p7;->D9:Ld/c/a/q6/p7$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->e()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v2

    if-nez v2, :cond_6

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPreExecute recordState is null"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v2}, Ld/c/a/a7/h/l2;->onFinish()V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ld/c/a/a7/h/l2;->O2(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/p7;->v3()V

    :cond_7
    return-void
.end method

.method public static synthetic yl(Ld/c/a/q6/p7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/p7;->da:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method private ym()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/p7;->E9:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/p7;->E9:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/p7;->E9:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/c/a/q6/p7;->D9:Ld/c/a/q6/p7$f;

    return-void
.end method

.method public static synthetic zl(Ld/c/a/q6/p7;)[B
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->fa:[B

    return-object p0
.end method

.method private zm()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ld/c/a/a7/h/a3;->hideAlert()V

    :cond_0
    const p4, 0x7f1308fb

    invoke-static {p4}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/16 p3, 0xa0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/m7/n0;->P1(III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ld/c/a/q6/p7;->Dk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/p7;->L(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Am(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->p6()V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->x0(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/p;->c:Ld/c/a/q6/p;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld/c/a/q6/p7;->Jm(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B1()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/p7;->Vl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Cg(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneModeSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/c/a/q6/p7;->B9:I

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->u0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/q6/p7;->Fm(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mi/config/Device;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/p7;->mk()V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->K2()V

    return-void
.end method

.method public Cm()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    return-void
.end method

.method public D0(Landroid/graphics/Rect;IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p4, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ld/c/c/a/h;->t()V

    iget-object p4, p0, Ld/c/a/q6/p7;->O9:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    iget v1, p0, Ld/c/a/q6/p7;->aa:I

    invoke-virtual {v0, p3, v1}, Ld/c/a/d6/h/b;->e(II)V

    iget-object p3, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    iget-object v0, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Ld/c/a/d6/h/b;->c(Ld/m/l/l/b;Landroid/util/Size;)Ld/c/a/d6/h/b;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Nl()J

    move-result-wide p1

    iget-boolean p3, p0, Ld/c/a/q6/p7;->ha:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ld/c/a/q6/p7;->ja:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    iget-object p3, p0, Ld/c/a/q6/p7;->H9:Ld/c/a/d6/h/b;

    iget-object v0, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    iget-object v1, p0, Ld/c/a/q6/p7;->ia:Landroid/util/Size;

    invoke-virtual {p3, v0, v1}, Ld/c/a/d6/h/b;->c(Ld/m/l/l/b;Landroid/util/Size;)Ld/c/a/d6/h/b;

    move-result-object p3

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    iput-wide p1, p0, Ld/c/a/q6/p7;->ja:J

    :cond_0
    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return p3
.end method

.method public Dk(Landroid/view/KeyEvent;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "isLongPress",
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return-void
.end method

.method public E6()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/p7;->Wl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/s;

    invoke-direct {v1, p0}, Ld/c/a/q6/s;-><init>(Ld/c/a/q6/p7;)V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Gk()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/m7/n0;->t:Z

    invoke-virtual {v0}, Ld/c/a/m7/n0;->Z2()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/b1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/q;->c:Ld/c/a/q6/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Gl(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ld/c/a/q6/p7$k;

    invoke-direct {v0, p1, p2, p3}, Ld/c/a/q6/p7$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/q6/p7;->qa:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Gm(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/p7;->W9:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/p7;->W9:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/p7;->X9:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/p7;->Y9:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    if-nez p1, :cond_1

    new-instance p1, Ld/m/l/l/b;

    const/4 v0, 0x0

    iget v1, p0, Ld/c/a/q6/p7;->x9:I

    iget v2, p0, Ld/c/a/q6/p7;->y9:I

    invoke-direct {p1, v0, v1, v2}, Ld/m/l/l/b;-><init>([BII)V

    iput-object p1, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/p7;->A9:Ld/m/l/l/b;

    iget-object p1, p1, Ld/m/l/l/b;->e:Ld/m/l/l/a;

    iget-object v0, p0, Ld/c/a/q6/p7;->W9:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/c/a/q6/p7;->X9:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Ld/c/a/q6/p7;->Y9:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, p0}, Ld/m/l/l/a;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public H9()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Ik()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/p7;->ga:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ld/c/a/a7/h/l;->Ye(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Im()V
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/c/a/q6/n;

    invoke-direct {v4, v0, v1}, Ld/c/a/q6/n;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/n;->w0(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->tm()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ld/c/a/q6/p7;->Am(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->w0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Jm(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public K2()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->q(IZ)Ld/c/a/a5;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/a5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/c/a/a5;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/p7;->jm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/k;->k0(Z)V

    return-void
.end method

.method public Kl()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/o8/b;->k()V

    :cond_0
    return-void
.end method

.method public L(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld/c/a/q6/p7;->s9:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Ld/c/a/q6/p7;->Vl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/y2;

    invoke-interface {v0, p1}, Ld/c/a/a7/h/y2;->K9(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/p7;->Bm()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Ld/c/a/q6/p7;->Wl()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "shooting is too short, ignore this click"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    iget p1, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public Le(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/p7;->Vl()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/p7;->Ul()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "AmbilightModule"

    const-string v0, "onThumbnailClicked: CannotGotoGallery..."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Ri(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ll(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/c/a/q6/p7;->na:Z

    invoke-virtual {v0, v1}, Ld/c/a/q6/o8/b;->c(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/p7;->qa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/p7;->qa:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/p7$k;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/c/a/q6/p7$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/q6/p7$k;->c:Landroid/net/Uri;

    iget-object v4, v0, Ld/c/a/q6/p7$k;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/c/a/q6/p7$k;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    invoke-static {}, Ld/c/a/j7/g;->P()V

    if-eqz p1, :cond_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/q6/o8/b;->k()V

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/p7;->Jl()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mm()V
    .locals 6

    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/p7;->J9:[Ld/c/b/x5/sp/j$a;

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget v4, v3, Ld/c/b/x5/sp/j$a;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Ld/c/b/x5/sp/j$a;->c:I

    iput v3, p0, Ld/c/a/q6/p7;->ka:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Ld/c/a/q6/p7;->ka:I

    :cond_3
    return-void
.end method

.method public N8()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Nl()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/q6/p7;->ja:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public O6()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Ob()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ub()V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    invoke-direct {p0}, Ld/c/a/q6/p7;->Jl()V

    :cond_2
    return-void
.end method

.method public Om()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/p7;->pm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/p7;->I9:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/p7;->ga:Ljava/lang/String;

    iget-object v1, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ld/c/a/a7/h/l;->G5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x1f4

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/16 v2, 0x2a

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public P0()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/p7;->kd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/p7;->Vl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/p7;->s9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Pl()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    return p0
.end method

.method public Ql([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/q6/p7;->vm([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/p7;->lm()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/q6/p7;->R9:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    :cond_1
    return-void
.end method

.method public S4()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->S4()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/a;->d()V

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->unRegisterProtocol()V

    return-void
.end method

.method public Sl()V
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/p7;->O9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/p7;->u9:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Ld/c/a/q6/p7;->W9:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ld/c/a/q6/p7;->X9:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ld/c/a/q6/p7;->Y9:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ld/c/a/q6/p7;->Z9:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Ld/c/a/q6/p7;->Z9:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Ld/c/a/q6/p7;->V9:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/c/a/q6/p7;->Qm(FFFFF)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/q6/r7;->Td()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Tj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/p7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Tj(Z)Z

    move-result p0

    return p0
.end method

.method public Tl()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/c7;->a:Ld/c/a/q6/c7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lcom/android/camera/CameraCapabilitiesUtil;->f0(Lcom/android/camera/CameraCapabilities;F)F

    move-result v4

    :goto_1
    iget-object v2, p0, Ld/c/a/q6/p7;->pa:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public U6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public U7(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/t;->Nf(ZI)V

    return-void
.end method

.method public Vj()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-direct {p0}, Ld/c/a/q6/p7;->um()V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->K2()V

    return-void
.end method

.method public W4()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Xj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    new-instance p1, Ld/c/a/q6/p7$g;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/q6/p7$g;-><init>(Landroid/os/Looper;Ld/c/a/q6/p7;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v()Ld/c/a/y5/e/j/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/m;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/m;->c(I)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/p7;->B9:I

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Vj()V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    sget p2, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p1, p2}, Ld/c/a/d6/b;->setEffect(I)V

    new-instance p1, Ld/c/a/d6/h/b;

    invoke-direct {p1}, Ld/c/a/d6/h/b;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    new-instance p1, Ld/c/a/d6/h/b;

    invoke-direct {p1}, Ld/c/a/d6/h/b;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/p7;->H9:Ld/c/a/d6/h/b;

    return-void
.end method

.method public synthetic Yl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->Xl()V

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Ld/c/a/q6/p7$g;

    invoke-virtual {p0}, Ld/c/a/q6/p7$g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cc()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic dm()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/p7;->cm()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/p7;->s9:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g6()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ub()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/p7;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Gk()V

    :cond_2
    return-void
.end method

.method public getDuration()I
    .locals 4

    iget v0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v1, 0x3

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/c/a/q6/p7;->ca:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sget p0, Ld/c/a/w5/n;->z:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Ld/c/a/q6/p7;->p9:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v2, Ld/c/a/w5/n;->B:I

    :cond_4
    :goto_1
    return v2
.end method

.method public he()Ld/c/a/t5/h;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/p7$d;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/p7$d;-><init>(Ld/c/a/q6/p7;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    return-object p0
.end method

.method public hk()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public synthetic im(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/p7;->hm(Z)V

    return-void
.end method

.method public j3()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/p7;->e()Z

    move-result p0

    return p0
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPreviewSessionFailed"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Rl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public kd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->d0()Z

    move-result p0

    return p0
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/p7$e;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/p7$e;-><init>(Ld/c/a/q6/p7;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public mk()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/t;

    invoke-direct {v1, p0}, Ld/c/a/q6/t;-><init>(Ld/c/a/q6/p7;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nm([Ld/c/b/x5/sp/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScenes"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/p7;->J9:[Ld/c/b/x5/sp/j$a;

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object p1, Ld/c/a/w5/a0;->n1:[I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance v0, Ld/c/a/q6/s8/b/q0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/q0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/u;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/u;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/i0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/i0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/g0;

    iget-object p0, p0, Ld/c/a/q6/r7;->K0:Ld/c/b/c4$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/q6/s8/b/g0;-><init>(Ld/c/b/c4$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public oj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    return p0
.end method

.method public om(J)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPreviewMetaDataUpdate] exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ld/c/a/q6/p7;->ca:J

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/p7;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f1308fa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/q6/p7;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ld/c/a/q6/p7;->xm()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/q6/p7;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/p7;->ym()V

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    invoke-direct {p0}, Ld/c/a/q6/p7;->Dm()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    invoke-static {}, Ld/c/a/g7/d;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/p7;->ka:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/p7;->fa:[B

    iput-boolean v0, p0, Ld/c/a/q6/p7;->la:Z

    iput v0, p0, Ld/c/a/q6/p7;->ma:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->O()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/p7;->ia:Landroid/util/Size;

    invoke-direct {p0}, Ld/c/a/q6/p7;->rm()V

    invoke-direct {p0}, Ld/c/a/q6/p7;->mm()V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Tl()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->onUserInteraction()V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/p7;->jm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    :cond_0
    return-void
.end method

.method public pf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/f4;->a:Ld/c/a/q6/f4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_2

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/c/a/q6/p7;->L(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->pf(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/i;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/a7/h/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/c/a/a7/h/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld/c/a/a7/h/l2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    return-void
.end method

.method public ri()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->z0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/d4;->d(I)V

    :cond_1
    return-void
.end method

.method public s6()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/q6/p7;->B9:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sk(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/c/a/q6/p7;->F9:F

    :cond_0
    return-void
.end method

.method public tm()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->r1()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->x0(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/r;->c:Ld/c/a/q6/r;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->o6()V

    invoke-virtual {p0, v1, v1}, Ld/c/a/q6/p7;->Jm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ua(Ld/c/a/q6/t8/b/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/a;->a:Ld/c/a/q6/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Ld/c/a/q6/p7;->Rl(Ld/c/a/q6/t8/b/y;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v4}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z4;->V()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ud(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/r7;->ud(IIZ)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/p7;->kd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Cm()V

    invoke-virtual {p0, p3, v0}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ui()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ik()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/p7;->Gk()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/i;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    :cond_0
    return-void
.end method

.method public v3()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/c/a/q6/r7;->v3()V

    invoke-direct {p0}, Ld/c/a/q6/p7;->jm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/p7;->r9:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/p7;->C9:Ld/c/a/a7/h/a3;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130aba

    const-wide/16 v2, -0x1

    invoke-interface {p0, v0, v1, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method

.method public v7(Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->v7(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/f5;->r()I

    move-result p1

    :goto_1
    iput p1, p0, Ld/c/a/q6/p7;->aa:I

    iget-object p0, p0, Ld/c/a/q6/p7;->G9:Ld/c/a/d6/h/b;

    invoke-virtual {p0, p2, p1}, Ld/c/a/d6/h/b;->e(II)V

    :cond_2
    return-void
.end method

.method public vi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "closeCamera: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1, v3}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->v0(Ld/c/b/c4$e;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/p7;->zm()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "closeCamera: end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wi([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/q6/p7;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/q6/p7;->Em()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld/c/a/q6/p7;->Mm()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Ld/c/a/q6/p7;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/q6/p7;->Lm()V

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ld/c/a/q6/p7;->Fm(Z)Z

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Ld/c/a/q6/p7;->Km()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto :goto_1

    :sswitch_c
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/q6/p7;->Im()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :sswitch_f
    invoke-direct {p0}, Ld/c/a/q6/p7;->Nm()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x3 -> :sswitch_e
        0x5 -> :sswitch_d
        0x9 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1d -> :sswitch_6
        0x37 -> :sswitch_5
        0x3b -> :sswitch_4
        0x46 -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public wm()V
    .locals 15

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/q6/o8/b;

    invoke-direct {v1}, Ld/c/a/q6/o8/b;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    :cond_0
    const/4 v1, 0x2

    const v2, 0x7f130bbb

    invoke-static {v2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/m5;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/p7;->ia:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/p7;->ia:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Ld/c/a/m5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v6

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->T3()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->S4(I)Z

    move-result v1

    iget-object v5, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->b()I

    move-result v7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r7/x1;->K()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v10, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    const/4 v11, 0x0

    iget-object v12, p0, Ld/c/a/q6/p7;->ra:Ld/c/a/q6/o8/b$a;

    const/4 v13, 0x0

    const v14, 0x3b360b61

    move-object v9, v10

    invoke-virtual/range {v5 .. v14}, Ld/c/a/q6/o8/b;->f(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/m/h0/d0;Ld/m/h0/d0;Ljava/lang/String;Ld/c/a/q6/o8/b$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/q6/p7;->ea:Ld/c/a/q6/o8/b;

    iget-wide v3, p0, Ld/c/a/q6/p7;->sa:J

    invoke-virtual {v2, v3, v4, v1}, Ld/c/a/q6/o8/b;->n(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/p7;->ha:Z

    const-string/jumbo p0, "startVideoRecording process done"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public zk(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/p7;->Bm()V

    return-void
.end method
