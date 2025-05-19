.class public Ld/m/f/e/e0;
.super Ljava/lang/Object;
.source "PostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/e/e0$k;,
        Ld/m/f/e/e0$j;,
        Ld/m/f/e/e0$i;,
        Ld/m/f/e/e0$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PostProcessor"

.field private static final b:I = 0x7

.field private static final c:I = 0x4e20

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x3

.field private static final g:I = 0x2

.field public static final h:I = 0xa

.field private static final i:I = 0x14

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:Ljava/lang/String; = "camera.skip.multi"

.field public static final m:Ljava/lang/String; = "camera.skip.imageprocessor"

.field public static final n:Ljava/lang/String; = "camera.skip.render"

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ld/m/f/e/e0$j;

.field private C:Ld/c/a/k7/p;

.field private final D:Ljava/lang/Object;

.field private final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ld/m/f/e/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/Object;

.field private final G:Ld/m/f/e/e0$h;

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/protocol/ISessionStatusCallBackListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Z

.field private L:Ld/c/a/k7/n$a;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/m/f/e/e0$k;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/m/f/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field private T:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

.field private U:Ld/m/f/e/z$e;

.field private V:Ld/m/f/e/q;

.field private final W:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

.field private final X:Ld/m/f/e/v$a;

.field private final Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field private u:I

.field private v:Ld/m/f/e/v;

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/engine/BufferFormat;",
            "Ld/m/f/e/v;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.skip.multi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/f/e/e0;->o:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/f/e/e0;->p:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/f/e/e0;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/m/f/e/e0$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceContext",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Ld/m/f/e/e0;->u:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CallbackHandleThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/f/e/e0;->z:Landroid/os/HandlerThread;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    new-instance p1, Ld/m/f/e/e0$h;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$h;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->G:Ld/m/f/e/e0$h;

    const/4 p1, -0x1

    iput p1, p0, Ld/m/f/e/e0;->I:I

    iput p1, p0, Ld/m/f/e/e0;->J:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/f/e/e0;->P:Z

    const/4 v0, 0x1

    iput v0, p0, Ld/m/f/e/e0;->R:I

    iput p1, p0, Ld/m/f/e/e0;->S:I

    new-instance p1, Ld/m/f/e/e0$a;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$a;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->T:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    new-instance p1, Ld/m/f/e/e0$b;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$b;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->U:Ld/m/f/e/z$e;

    new-instance p1, Ld/m/f/e/e0$c;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$c;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->V:Ld/m/f/e/q;

    new-instance p1, Ld/m/f/e/e0$d;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$d;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->W:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    new-instance p1, Ld/m/f/e/e0$e;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$e;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->X:Ld/m/f/e/v$a;

    new-instance p1, Ld/m/f/e/e0$f;

    invoke-direct {p1, p0}, Ld/m/f/e/e0$f;-><init>(Ld/m/f/e/e0;)V

    iput-object p1, p0, Ld/m/f/e/e0;->Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    iget-object p1, p0, Ld/m/f/e/e0;->z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/m/f/e/e0;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/f/e/e0;->A:Landroid/os/Handler;

    iput-object p2, p0, Ld/m/f/e/e0;->B:Ld/m/f/e/e0$j;

    invoke-direct {p0}, Ld/m/f/e/e0;->p0()V

    return-void
.end method

.method public static synthetic A(Ld/m/f/e/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/e0;->d0()V

    return-void
.end method

.method public static synthetic A0(ZLd/m/f/e/p$a;Ld/m/f/e/p$a;)Ld/m/f/e/p$a;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static synthetic B(Ld/m/f/e/e0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->Q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic B0(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/m/f/e/e0;->l0(J)Ld/m/f/e/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/j/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/m/f/e/e0;->R()V

    return-void
.end method

.method public static synthetic C(Ld/m/f/e/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/e0;->a1()V

    return-void
.end method

.method public static synthetic D(Ld/m/f/e/e0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    return-object p0
.end method

.method private D0(Ld/m/f/e/a0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "taskData",
            "jpegNum"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/a0;->g()I

    move-result p1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/m/f/e/e0;->t0()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Ld/m/f/e/e0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic F(Ld/m/f/e/e0;Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/m/f/e/e0;->K0(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic G(Ld/m/f/e/e0;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/e0;->X0(I)V

    return-void
.end method

.method public static synthetic H(Ld/m/f/e/e0;JLd/m/f/e/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/e/e0;->J0(JLd/m/f/e/a0;)V

    return-void
.end method

.method public static synthetic I(Ld/m/f/e/e0;)Ld/m/f/e/v;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    return-object p0
.end method

.method private I0(Ld/m/f/e/p;)V
    .locals 17
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "captureData"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    const-string v4, "processRaw: E"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/f/e/p$a;

    invoke-virtual {v4}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5}, Ld/m/f/e/e0;->l0(J)Ld/m/f/e/a0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/f/e/p$a;

    invoke-virtual {v8}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/m/f/e/p$a;

    invoke-virtual {v10}, Ld/m/f/e/p$a;->p()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/m/f/e/a0;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_3
    move-object v11, v0

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Ld/m/f/e/b0;->J0()Z

    move-result v12

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Ld/m/f/e/b0;->o0()I

    move-result v5

    iget-object v10, v1, Ld/m/f/e/e0;->Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v8, v4

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v8 .. v16}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    sget v5, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    invoke-virtual {v0}, Ld/m/f/e/b0;->O0()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setFrontMirror(Z)V

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    invoke-virtual {v7}, Ld/m/f/e/a0;->J()I

    move-result v0

    invoke-virtual {v7}, Ld/m/f/e/a0;->I()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v1, Ld/m/f/e/e0;->W:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    :try_start_0
    invoke-static {}, Ld/c/a/l4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRaw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ld/m/f/e/e0;->Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "processRaw: X"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no raw CaptureResult with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no raw parallelTaskData with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v1, v2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "processRaw: null data bean list"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Ld/m/f/e/e0;)Ld/m/f/e/z$e;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->U:Ld/m/f/e/z$e;

    return-object p0
.end method

.method private J0(JLd/m/f/e/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "parallelTaskData"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " already existed !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic K(Ld/m/f/e/e0;J)Ld/m/f/e/a0;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/e0;->l0(J)Ld/m/f/e/a0;

    move-result-object p0

    return-object p0
.end method

.method private K0(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 18
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "imageTag",
            "imageFlag",
            "isPoolImage"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x1

    if-eqz p5, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-static {v1, v0, v15}, Ld/m/f/a/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v1

    iget-object v2, v7, Ld/m/f/e/e0;->V:Ld/m/f/e/q;

    invoke-interface {v2, v0}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    move-object v9, v1

    :goto_0
    invoke-virtual {v9, v13, v14}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->D4()Z

    move-result v0

    const-string v12, "PostProcessor"

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->e()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->i()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->e()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Ld/m/f/e/e0;->M(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->e()I

    move-result v0

    invoke-static {v0}, Ld/m/f/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ld/m/f/e/p;

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->e()I

    move-result v10

    const/4 v11, 0x1

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v17

    move-object v9, v0

    move-object v6, v12

    move v12, v1

    move-wide v4, v13

    move v1, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v17}, Ld/m/f/e/p;-><init>(IIIJLjava/lang/String;ZLd/m/f/e/v;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/m/f/e/p;->D(I)V

    iget-object v2, v7, Ld/m/f/e/e0;->U:Ld/m/f/e/z$e;

    invoke-virtual {v0, v2}, Ld/m/f/e/p;->H(Ld/m/f/e/z$e;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/m/f/e/z;->E(Ld/m/f/e/p;)V

    invoke-direct/range {p0 .. p1}, Ld/m/f/e/e0;->U(Ld/m/f/e/a0;)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v3, Ld/c/b/x5/op;->W1:Ld/c/b/x5/qp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3, v9}, Ld/c/b/x5/rp;->s(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3, v9}, Ld/c/b/x5/rp;->r(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/m/f/e/z;->y(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v0, v7, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/e0$k;

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v2

    iget-object v0, v0, Ld/m/f/e/e0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v2, v0, v8, v1, v1}, Ld/m/f/e/z;->x(Landroid/media/Image;IIZ)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "resend taskdata done"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v12

    move-wide v4, v13

    move v1, v15

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-wide v13, v4

    move/from16 v4, p4

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ld/m/f/e/e0;->M(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->e()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v7, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/e0$k;

    iget-object v0, v0, Ld/m/f/e/e0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/media/Image;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[z] onHidlImageAvailable: try to do filter for raw"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/f/e/t;

    invoke-direct {v0, v9, v8, v12}, Ld/m/f/e/t;-><init>(Landroid/media/Image;IZ)V

    invoke-virtual/range {p1 .. p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/m/f/e/v;->d(Ld/m/f/e/t;)V

    goto :goto_2

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[z] onHidlImageAvailable: could not do filter for image processor null"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v7, v13, v14, v9}, Ld/m/f/e/e0;->b0(JLandroid/media/Image;)V

    goto :goto_2

    :cond_7
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[z] onHidlImageAvailable: waiting image"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic L(Ld/m/f/e/e0;Ld/m/f/e/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/e0;->P(Ld/m/f/e/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method private L0(Ld/m/f/e/p$a;Ld/m/f/e/q;)V
    .locals 3
    .param p1    # Ld/m/f/e/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/m/f/e/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataBean",
            "captureDataListener"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureDataBean: dataBean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/f/e/p$a;->s()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Ld/m/f/e/e0;->M0(Landroid/media/Image;ZLd/m/f/e/q;)V

    invoke-virtual {p1}, Ld/m/f/e/p$a;->k()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/f/e/p$a;->u()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Ld/m/f/e/e0;->M0(Landroid/media/Image;ZLd/m/f/e/q;)V

    invoke-virtual {p1}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/f/e/p$a;->v()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Ld/m/f/e/e0;->M0(Landroid/media/Image;ZLd/m/f/e/q;)V

    invoke-virtual {p1}, Ld/m/f/e/p$a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/c0;

    invoke-virtual {v0}, Ld/m/f/e/c0;->b()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0}, Ld/m/f/e/c0;->d()Z

    move-result v0

    invoke-direct {p0, v1, v0, p2}, Ld/m/f/e/e0;->M0(Landroid/media/Image;ZLd/m/f/e/q;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZZ)V
    .locals 13
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "tag",
            "flag",
            "isPoolImage",
            "feedbackAlgoEngine"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v0, p4

    iget-object v1, v6, Ld/m/f/e/e0;->O:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v6, Ld/m/f/e/e0;->O:Ljava/util/Map;

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process yuv timestamp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for flag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/e0$k;

    const/4 v11, 0x1

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "create super night data"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ld/m/f/e/e0$k;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Ld/m/f/e/e0$k;-><init>(Ld/m/f/e/e0$a;)V

    if-nez v0, :cond_1

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld/m/f/e/e0;->e0(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iput-boolean v11, v12, Ld/m/f/e/e0$k;->b:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld/m/f/e/e0;->e0(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/m/f/e/a0;->O()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    iput-boolean v11, v12, Ld/m/f/e/e0$k;->c:Z

    :goto_0
    iput-object v0, v12, Ld/m/f/e/e0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v0, v6, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "another yuv image received"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/m/f/e/e0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v0, :cond_4

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iput-boolean v11, v1, Ld/m/f/e/e0$k;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/m/f/e/a0;->O()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_5
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    iput-boolean v11, v1, Ld/m/f/e/e0$k;->c:Z

    :goto_1
    iget-boolean v0, v1, Ld/m/f/e/e0$k;->b:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Ld/m/f/e/e0$k;->c:Z

    if-eqz v0, :cond_8

    if-eqz p6, :cond_7

    const/16 v0, 0xc

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->z0(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xf

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->z0(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->z0(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private M0(Landroid/media/Image;ZLd/m/f/e/q;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld/m/f/e/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "isPoolImage",
            "captureDataListener"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-interface {p3, p1}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private N0(J)Ld/m/f/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/e/a0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/m/f/e/e0;->B:Ld/m/f/e/e0$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/f/e/e0$j;->e()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private O(ILd/m/f/e/a0;Ld/m/f/e/p;)V
    .locals 10
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "parallelTaskData",
            "captureData"
        }
    .end annotation

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eq v3, p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ld/m/f/e/a0;->Q0(Z)V

    :cond_2
    if-nez v3, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ld/m/f/e/a0;->l0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p3}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p3}, Ld/m/f/e/e0;->o0(Ld/m/f/e/p;)Z

    move-result p3

    if-eq v1, p1, :cond_4

    if-eq v0, p1, :cond_4

    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, p3

    :goto_3
    move v4, v2

    move v5, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/f/e/p$a;

    invoke-virtual {v6}, Ld/m/f/e/p$a;->m()Landroid/media/Image;

    move-result-object v7

    invoke-virtual {v6}, Ld/m/f/e/p$a;->v()Z

    move-result v8

    invoke-static {p1}, Ld/m/f/a/c;->d(I)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_9

    if-eqz v8, :cond_6

    invoke-virtual {p2, v7}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-static {v6, v7, v1}, Ld/m/f/a/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v6

    invoke-virtual {p2, v6}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    goto :goto_7

    :cond_7
    :goto_5
    invoke-virtual {v6}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-direct {p0, p3, v6}, Ld/m/f/e/e0;->s0(ZLandroid/hardware/camera2/CaptureRequest;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    const-string v9, "choose tuning buffer: get the %d frame metadata"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {p2, v7}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    move v5, v1

    :goto_6
    move v6, v2

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-static {v5, v7, v1}, Ld/m/f/a/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v5

    invoke-virtual {p2, v5}, Ld/m/f/e/a0;->s1(Landroid/media/Image;)V

    move v5, v1

    move v6, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v1

    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    iget-object v6, p0, Ld/m/f/e/e0;->V:Ld/m/f/e/q;

    invoke-interface {v6, v7}, Ld/m/f/e/q;->b(Landroid/media/Image;)V

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method private P(Ld/m/f/e/p;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "algoType"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Ld/m/f/a/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p$a;

    invoke-virtual {p0}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "PostProcessor"

    if-lez p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/f/e/p$a;

    invoke-virtual {p2}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    sget-object v3, Ld/c/b/x5/pp;->u2:Ld/c/b/x5/qp;

    invoke-static {v2, v3}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseCaptureResult : Anchor meta id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p$a;

    invoke-virtual {p0}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "need find last meta"

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_1

    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "need find first meta"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v2, Ld/m/f/e/i;->a:Ld/m/f/e/i;

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Ld/m/f/e/l;

    invoke-direct {v2, p0}, Ld/m/f/e/l;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p$a;

    if-nez p0, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "could not find desired meta"

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p$a;

    invoke-virtual {p0}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method private R()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "E: clearParallelTaskData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PostProcessor"

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "X: clearParallelTaskData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private S(Landroid/media/Image;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poolImage"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method private U(Ld/m/f/e/a0;)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/a0;->i()I

    move-result v0

    invoke-static {v0}, Ld/m/f/a/b;->a(I)I

    move-result v0

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-ne v1, v3, :cond_0

    const v1, 0x8013

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "second op mode is 0x%x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v2, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/v;->l()Ld/m/f/e/j0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/v;->l()Ld/m/f/e/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/j0;->a()Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/engine/BufferFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/m/f/e/v;->c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Ld/m/f/e/e0;->T:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    new-instance v1, Ld/m/f/e/j0;

    invoke-direct {v1, p0, v0}, Ld/m/f/e/j0;-><init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/m/f/e/v;->F(Ld/m/f/e/j0;)V

    :cond_2
    return-void
.end method

.method private X()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "deInit: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/v5/f;

    invoke-virtual {v3}, Ld/c/b/v5/f;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/f/e/e0;->L:Ld/c/a/k7/n$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "deInit: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private X0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/m/f/e/o;->a(II)Z

    :cond_0
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timestamps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->A:Landroid/os/Handler;

    new-instance v1, Ld/m/f/e/k;

    invoke-direct {v1, p0, p1}, Ld/m/f/e/k;-><init>(Ld/m/f/e/e0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Y0()V
    .locals 0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 5

    const-string v0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToCloseSession: E. processor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToCloseSession: X. ignored. taskNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Ld/m/f/e/e0;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToCloseSession: X. ignored. state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/f/e/e0;->R:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ld/m/f/e/e0;->R:I

    const-string v0, "PostProcessor"

    const-string v3, "tryToCloseSession: STATE_STOPPED"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/m/f/e/e0;->P:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/v5/f;

    invoke-virtual {v3}, Ld/c/b/v5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    iget-boolean v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v3, :cond_2

    const-string v0, "PostProcessor"

    const-string v3, "tryToCloseSession: closeParallelSession"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v0

    iget-object v3, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Ld/c/a/q6/t8/b/z;->V0(Landroid/util/SparseArray;)V

    iput-boolean v2, p0, Ld/m/f/e/e0;->P:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ld/m/f/e/e0;->B:Ld/m/f/e/e0$j;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ld/m/f/e/e0$j;->d(Ld/m/f/e/e0;)V

    :cond_4
    invoke-direct {p0}, Ld/m/f/e/e0;->c0()V

    invoke-direct {p0}, Ld/m/f/e/e0;->X()V

    iget-object v0, p0, Ld/m/f/e/e0;->M:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Ld/m/f/e/e0;->M:Ljava/util/Map;

    :cond_5
    iget-object v0, p0, Ld/m/f/e/e0;->N:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Ld/m/f/e/e0;->N:Ljava/util/Map;

    :cond_6
    iget-object v0, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    :cond_7
    invoke-direct {p0}, Ld/m/f/e/e0;->Y0()V

    const-string p0, "PostProcessor"

    const-string v0, "tryToCloseSession: X. closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/z;->G()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static synthetic a(Ld/m/f/e/e0;)Ld/m/f/e/v$a;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->X:Ld/m/f/e/v$a;

    return-object p0
.end method

.method private a0(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeOnes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "discardFreeBuffers: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_4

    iget-object v4, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/ImageReader;

    if-nez v3, :cond_3

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_3
    const-string v9, "PostProcessor"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    iget-object v8, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    iget-object v8, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/b/v5/f;

    invoke-virtual {v8}, Ld/c/b/v5/f;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    if-nez v3, :cond_6

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "PostProcessor"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string p1, "discardFreeBuffers: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a1()V
    .locals 1

    invoke-virtual {p0}, Ld/m/f/e/e0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/m/f/e/e0;->Y0()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/m/f/e/e0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->H:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b0(JLandroid/media/Image;)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "processedImage"
        }
    .end annotation

    const-string v0, "doEncodeJpeg: X"

    iget-object v1, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/e0$k;

    const/4 v2, 0x0

    const-string v3, "PostProcessor"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "doEncodeJpeg: E"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ld/m/f/e/e0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v4, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-static {}, Ld/c/a/l4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p3

    iget-object v1, v1, Ld/m/f/e/e0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-interface {p3, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    iget-object v1, p0, Ld/m/f/e/e0;->Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not reprocess image with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object p0, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "could not encode jpeg for null super night data"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private b1()V
    .locals 13

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/f/e/a0;

    invoke-virtual {v6}, Ld/m/f/e/a0;->A()I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    move-wide v4, v9

    :cond_3
    invoke-virtual {v6}, Ld/m/f/e/a0;->f0()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    if-nez v1, :cond_5

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " update isNeedThumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/a0;

    invoke-virtual {p0, v7}, Ld/m/f/e/a0;->Y0(Z)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Ld/m/f/e/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/e0;->b1()V

    return-void
.end method

.method private c0()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "finish: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/f/e/e0;->t0()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/v;

    invoke-virtual {v1}, Ld/m/f/e/v;->H()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/f/e/e0;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_1
    iget-object v0, p0, Ld/m/f/e/e0;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/e/e0;->z:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/m/f/e/e0;->A:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PostProcessor"

    const-string v1, "finish: failed!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "PostProcessor"

    const-string v0, "finish: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic d(Ld/m/f/e/e0;ILd/m/f/e/a0;Ld/m/f/e/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/e/e0;->O(ILd/m/f/e/a0;Ld/m/f/e/p;)V

    return-void
.end method

.method private d0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/m/f/e/e0;->a0(Ljava/util/List;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public static synthetic e(Ld/m/f/e/e0;Ld/m/f/e/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/e0;->I0(Ld/m/f/e/p;)V

    return-void
.end method

.method private e0(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
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
            "parallelTaskData",
            "image",
            "tag",
            "reprocessFunction",
            "isPoolImage"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    invoke-virtual {p1}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    invoke-virtual {p1}, Ld/m/f/e/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    invoke-virtual {p1}, Ld/m/f/e/a0;->k0()Z

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateReprocessData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image|tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " reprocessFunction = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isRemosaic = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v2}, Ld/m/f/e/b0;->J0()Z

    move-result v8

    invoke-virtual {v2}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Ld/m/f/e/b0;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Ld/m/f/e/b0;->o0()I

    move-result v11

    iget-object v12, v0, Ld/m/f/e/e0;->Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    invoke-virtual {v2}, Ld/m/f/e/b0;->h0()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v1, p5

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->l0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/a0;->O()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v1, 0x48454946

    invoke-virtual {v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Ld/m/f/e/b0;->A0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    invoke-virtual {v2}, Ld/m/f/e/b0;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ld/m/f/e/b0;->i0()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    invoke-virtual {v2}, Ld/m/f/e/b0;->y0()B

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    invoke-virtual {v2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Ld/m/f/e/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->J()I

    move-result v1

    invoke-virtual {p1}, Ld/m/f/e/a0;->I()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v0, Ld/m/f/e/e0;->W:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v13
.end method

.method public static synthetic f(Ld/m/f/e/e0;)Ld/m/f/e/q;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->V:Ld/m/f/e/q;

    return-object p0
.end method

.method public static synthetic g(Ld/m/f/e/e0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/e0;->Z0()V

    return-void
.end method

.method public static synthetic h(Ld/m/f/e/e0;Ld/m/f/e/p$a;Ld/m/f/e/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/e0;->L0(Ld/m/f/e/p$a;Ld/m/f/e/q;)V

    return-void
.end method

.method public static synthetic i(Ld/m/f/e/e0;J)Ld/m/f/e/a0;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/e0;->N0(J)Ld/m/f/e/a0;

    move-result-object p0

    return-object p0
.end method

.method private i0(Ld/m/f/e/v;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->z()Ld/m/f/e/v;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-boolean v3, v2, Ld/m/f/e/a0;->z:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ld/m/f/e/a0;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic j(Ld/m/f/e/e0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->Y:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    return-object p0
.end method

.method private j0(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/v5/f;

    invoke-virtual {v1}, Ld/c/b/v5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    if-ge v2, v0, :cond_2

    :cond_1
    iget v0, v1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    const-string v1, "getMinHoldImageNum: empty param"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic k(Ld/m/f/e/e0;Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/m/f/e/e0;->e0(Ld/m/f/e/a0;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld/m/f/e/e0;)Ld/c/a/k7/n$a;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->L:Ld/c/a/k7/n$a;

    return-object p0
.end method

.method private l0(J)Ld/m/f/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/a0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic m(Ld/m/f/e/e0;)Ld/m/f/e/e0$j;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->B:Ld/m/f/e/e0$j;

    return-object p0
.end method

.method public static synthetic n(Ld/m/f/e/e0;)Ld/c/a/k7/p;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->C:Ld/c/a/k7/p;

    return-object p0
.end method

.method public static synthetic o(Ld/m/f/e/e0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->O:Ljava/util/Map;

    return-object p0
.end method

.method private o0(Ld/m/f/e/p;)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/e/p$a;

    invoke-virtual {p1}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Ld/m/f/e/e0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->N:Ljava/util/Map;

    return-object p0
.end method

.method private p0()V
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/m/f/e/e0$g;

    invoke-direct {v0, p0}, Ld/m/f/e/e0$g;-><init>(Ld/m/f/e/e0;)V

    iput-object v0, p0, Ld/m/f/e/e0;->L:Ld/c/a/k7/n$a;

    :cond_0
    return-void
.end method

.method public static synthetic q(Ld/m/f/e/e0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/e0;->N:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic r(Ld/m/f/e/e0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->M:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Ld/m/f/e/e0;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/e0;->M:Ljava/util/Map;

    return-object p1
.end method

.method private s0(ZLandroid/hardware/camera2/CaptureRequest;)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasEV0",
            "request"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    move p2, v0

    :cond_1
    return p2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    move p2, v0

    :cond_3
    return p2
.end method

.method public static synthetic t(Ld/m/f/e/e0;JLandroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/e/e0;->b0(JLandroid/media/Image;)V

    return-void
.end method

.method public static synthetic u(Ld/m/f/e/e0;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/e0;->S(Landroid/media/Image;)V

    return-void
.end method

.method private u0(Ld/m/f/e/a0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/a0;->e()I

    move-result p1

    invoke-static {p1}, Ld/m/f/a/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static synthetic v(Ld/m/f/e/e0;Ld/m/f/e/a0;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/e0;->u0(Ld/m/f/e/a0;)Z

    move-result p0

    return p0
.end method

.method private v0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algotype"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ld/m/f/a/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static synthetic w(Ld/m/f/e/e0;)I
    .locals 0

    iget p0, p0, Ld/m/f/e/e0;->S:I

    return p0
.end method

.method public static synthetic x(Ld/m/f/e/e0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/e0;->S:I

    return p1
.end method

.method public static synthetic y(Ld/m/f/e/e0;)I
    .locals 2

    iget v0, p0, Ld/m/f/e/e0;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/m/f/e/e0;->S:I

    return v0
.end method

.method public static synthetic z(Ld/m/f/e/e0;Ld/m/f/e/a0;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/e0;->D0(Ld/m/f/e/a0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Ld/m/f/e/p$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic C0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/e0;->B0(Ljava/util/List;)V

    return-void
.end method

.method public E0()Z
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L9()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    invoke-direct {p0, v0}, Ld/m/f/e/e0;->i0(Ld/m/f/e/v;)I

    move-result v0

    iget-object p0, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ld/m/f/e/v;->t(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/e/v;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    const-string v2, "needWaitAlgorithmEngine: return true"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public F0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "needWaitImageClose: return true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public G0()V
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "!!! onTaskSessionDied E: Invalid ImageProcessor may cause fatal issue"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    iget-object v4, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/f/e/v;

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    invoke-virtual {v5}, Ld/m/f/e/v;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/m/f/e/v;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Ld/m/f/e/e0;->Y(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/m/f/e/e0;->R()V

    :goto_1
    invoke-static {}, Ld/c/a/m5;->Z()V

    const-string p0, "PostProcessor"

    const-string v0, "onTaskSessionDied: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H0(J)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ld/m/f/e/v;->v(J)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object p0, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/e/v;

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_1

    invoke-virtual {v3, p1, p2}, Ld/m/f/e/v;->v(J)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "No processor found for task %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public N()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iget v2, p0, Ld/m/f/e/e0;->R:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Ld/m/f/e/e0;->R:I

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O0()V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/e/a0;

    iget-boolean v4, v3, Ld/m/f/e/a0;->z:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/m/f/e/a0;->g0()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetFrontProcessingTaskQueue: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v4

    new-instance v5, Ld/m/f/e/f0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v7

    iget-object v9, p0, Ld/m/f/e/e0;->U:Ld/m/f/e/z$e;

    invoke-direct {v5, v7, v8, v9, v6}, Ld/m/f/e/f0;-><init>(JLd/m/f/e/z$e;Z)V

    invoke-virtual {v4, v5}, Ld/m/f/e/z;->D(Ld/m/f/e/f0;)V

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/m/f/e/e0;->N0(J)Ld/m/f/e/a0;

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/m/f/e/e0;->Z0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public P0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/m/f/e/e0;->I:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q()V
    .locals 10

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/e/a0;

    iget-boolean v4, v3, Ld/m/f/e/a0;->z:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/m/f/e/a0;->g0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object v4

    new-instance v5, Ld/m/f/e/f0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v7

    iget-object v9, p0, Ld/m/f/e/e0;->U:Ld/m/f/e/z$e;

    invoke-direct {v5, v7, v8, v9, v6}, Ld/m/f/e/f0;-><init>(JLd/m/f/e/z$e;Z)V

    invoke-virtual {v4, v5}, Ld/m/f/e/z;->D(Ld/m/f/e/f0;)V

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/m/f/e/e0;->N0(J)Ld/m/f/e/a0;

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/m/f/e/e0;->Z0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Q0(Ld/c/a/k7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageSaver"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/e0;->C:Ld/c/a/k7/p;

    return-void
.end method

.method public R0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxParallelRequestNumber"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Ld/m/f/e/e0;->u:I

    :cond_0
    return-void
.end method

.method public S0(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionStatusCallBackListener"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/m/f/e/e0;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public T(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 5
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const-string v0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configCaptureSession: E. format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/m/f/e/v;->r()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ld/m/f/e/v;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/v;->I()V

    :cond_0
    iput-object v1, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    :cond_1
    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureSession: X. reuse image processor: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/m/f/e/v;->I()V

    :cond_3
    iget-object v1, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/m/f/e/e0;->a0(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/engine/GraphDescriptorBean;->getStreamNumber()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    new-instance v1, Ld/m/f/e/r;

    iget-object v3, p0, Ld/m/f/e/e0;->X:Ld/m/f/e/v$a;

    invoke-direct {v1, v3, p1}, Ld/m/f/e/r;-><init>(Ld/m/f/e/v$a;Lcom/xiaomi/engine/BufferFormat;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ld/m/f/e/g0;

    iget-object v3, p0, Ld/m/f/e/e0;->X:Ld/m/f/e/v$a;

    invoke-direct {v1, v3, p1}, Ld/m/f/e/g0;-><init>(Ld/m/f/e/v$a;Lcom/xiaomi/engine/BufferFormat;)V

    :goto_0
    iget v3, p0, Ld/m/f/e/e0;->u:I

    invoke-virtual {v1, v3}, Ld/m/f/e/v;->B(I)V

    iget v3, p0, Ld/m/f/e/e0;->u:I

    invoke-virtual {v1, v3}, Ld/m/f/e/v;->A(I)V

    invoke-virtual {v1}, Ld/m/f/e/v;->G()V

    invoke-virtual {v1, p1}, Ld/m/f/e/v;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ld/m/f/e/e0;->T:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    invoke-static {p1, v3, v4}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/m/f/e/v;->E(Lcom/xiaomi/engine/TaskSession;)V

    iget-object v3, p0, Ld/m/f/e/e0;->w:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ld/m/f/e/e0;->v:Ld/m/f/e/v;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configCaptureSession: X. new image processor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/m/f/e/e0;->J:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public U0(Ld/m/f/e/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/m/f/e/e0;->Q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public V(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configHALOutputSurface: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PostProcessor"

    const-string v3, "configHALOutputSurface: save obsolete image readers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-static {v1}, Ld/c/b/v5/e;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/v5/f;

    invoke-virtual {v3}, Ld/c/b/v5/f;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/m/f/e/e0;->x:Ljava/util/List;

    invoke-virtual {v3}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: clear obsolete surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: paramsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/m/f/e/e0;->j0(Landroid/util/SparseArray;)I

    move-result v1

    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configHALOutputSurface: holdNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/b/v5/f;

    invoke-virtual {v3}, Ld/c/b/v5/f;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ld/c/b/v5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v4

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v8, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v5, v6, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    new-instance v6, Ld/m/f/e/e0$i;

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    invoke-direct {v6, v7, v4}, Ld/m/f/e/e0$i;-><init>(II)V

    iget-object v4, p0, Ld/m/f/e/e0;->A:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v3, v5}, Ld/c/b/v5/f;->k(Landroid/media/ImageReader;)V

    invoke-virtual {v3}, Ld/c/b/v5/f;->a()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v3}, Ld/c/b/v5/f;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/v5/f;

    invoke-virtual {v4, v5}, Ld/c/b/v5/f;->k(Landroid/media/ImageReader;)V

    :cond_3
    iget-object v4, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "PostProcessor"

    const-string v1, "configHALOutputSurface: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireReprocess"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/e/e0;->K:Z

    return-void
.end method

.method public W()Z
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelCaptureSession: surfaceList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move v3, v2

    :goto_0
    iget-object v4, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/v5/f;

    invoke-virtual {v4}, Ld/c/b/v5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v4

    iget-boolean v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/b/v5/f;

    invoke-virtual {v4}, Ld/c/b/v5/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    iget-object v5, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/v5/f;

    invoke-virtual {v5}, Ld/c/b/v5/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelCaptureSession: surfaceMap.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/m/f/e/e0;->P:Z

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/q6/t8/b/z;->X0(Ljava/util/Map;)V

    const-string p0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: X. true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "configParallelCaptureSession: X. false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public W0()Z
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/f/e/a0;

    invoke-virtual {v5}, Ld/m/f/e/a0;->t()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x4e20

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "PostProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/m/f/e/a0;->N()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z()V
    .locals 4

    invoke-virtual {p0}, Ld/m/f/e/e0;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyWhenTasksFinished: STATE_STOPPED. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyWhenTasksFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/m/f/e/e0;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Ld/m/f/e/e0;->R:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/m/f/e/e0;->Z0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f0()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/m/f/e/e0;->I:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g0()Ld/m/f/e/e0$h;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/e0;->G:Ld/m/f/e/e0$h;

    return-object p0
.end method

.method public h0()I
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/e/a0;

    iget-boolean v2, v2, Ld/m/f/e/a0;->z:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k0()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/m/f/e/e0;->J:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m0()I
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle: processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

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

.method public n0()Landroid/util/SparseArray;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/b/v5/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/e/e0;->y:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q0()Z
    .locals 6

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->e()I

    move-result v4

    invoke-direct {p0, v4}, Ld/m/f/e/e0;->v0(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Ld/m/f/e/a0;->z:Z

    if-eqz v4, :cond_0

    const-string p0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAnyRequestBlocked: taskData algoType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/m/f/e/a0;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/m/f/e/a0;->N()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r0()Z
    .locals 2

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/a0;

    invoke-virtual {v1}, Ld/m/f/e/a0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t0()Z
    .locals 4

    iget-object v0, p0, Ld/m/f/e/e0;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle: processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/e0;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

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

.method public w0()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/m/f/e/e0;->K:Z

    return p0
.end method

.method public x0()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iget p0, p0, Ld/m/f/e/e0;->R:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y0()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/e0;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iget p0, p0, Ld/m/f/e/e0;->R:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
