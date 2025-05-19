.class public Ld/m/f/e/z;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/e/z$d;,
        Ld/m/f/e/z$g;,
        Ld/m/f/e/z$e;,
        Ld/m/f/e/z$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ParallelDataZipper"

.field private static final b:I = 0x3a98

.field private static final c:I = 0x4e20

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4


# instance fields
.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/m/f/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ParallelDataZipperThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ld/m/f/e/z$a;

    iget-object v1, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/m/f/e/z$a;-><init>(Ld/m/f/e/z;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/e/z$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/z;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/e/p;

    invoke-virtual {p1}, Ld/m/f/e/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ljava/util/Map$Entry;)Ld/m/f/e/p;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p;

    return-object p0
.end method

.method private F()V
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "ParallelDataZipper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/e/p;

    invoke-virtual {v1}, Ld/m/f/e/p;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private H(Ld/m/f/e/f0;)V
    .locals 11
    .param p1    # Ld/m/f/e/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/f0;->b()J

    move-result-wide v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseData: E. firstTimestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "ParallelDataZipper"

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/p;

    invoke-direct {p0, v1, v2, v0, v6}, Ld/m/f/e/z;->n(JLd/m/f/e/p;Z)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/m/f/e/p;->j()Ld/m/f/e/z$e;

    move-result-object v3

    invoke-virtual {v0}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v5

    invoke-virtual {p1}, Ld/m/f/e/f0;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Ld/m/f/e/p;->x()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ld/m/f/e/p;->k()I

    move-result v8

    invoke-virtual {v0}, Ld/m/f/e/p;->o()Ld/m/f/e/h0;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ld/m/f/e/h0;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move v8, v6

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld/m/f/e/p;->d()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v0}, Ld/m/f/e/p;->x()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/m/f/e/p;->r()Ld/m/f/e/p$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/f/e/z;->I(Ld/m/f/e/p$b;)V

    goto :goto_2

    :cond_4
    move-object v5, v3

    move v8, v6

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "releaseData: using default DataListener"

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/f0;->a()Ld/m/f/e/z$e;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {p1}, Ld/m/f/e/f0;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v8

    invoke-interface/range {v0 .. v5}, Ld/m/f/e/z$e;->e(JILjava/util/List;Ld/m/f/e/v;)V

    goto :goto_4

    :cond_7
    invoke-interface {v0, v1, v2, v4}, Ld/m/f/e/z$e;->f(JLjava/util/List;)V

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseData: X. CaptureDataBeanArray.size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | CaptureDataArray.size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private I(Ld/m/f/e/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private J(Ld/m/f/e/p$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    invoke-direct {p0}, Ld/m/f/e/z;->u()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private K(Ld/m/f/e/p;)V
    .locals 2
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

    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private L(Ld/m/f/e/p;)V
    .locals 3
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelDataZipper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    iget-object v2, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/f/e/p;->r()Ld/m/f/e/p$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/f/e/z;->J(Ld/m/f/e/p$b;)V

    invoke-direct {p0, p1}, Ld/m/f/e/z;->Q(Ld/m/f/e/p;)V

    return-void
.end method

.method private M(Ld/m/f/e/p$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBean"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v0

    invoke-virtual {p1}, Ld/m/f/e/p$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/m/f/e/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Ld/m/f/e/p$a;->d()J

    move-result-wide v4

    iget-object v6, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/f/e/p;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "ParallelDataZipper"

    const/4 v10, 0x0

    if-nez v6, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "No capture data found for timestamp: %d|%d"

    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v11, Ld/m/f/e/h;

    invoke-direct {v11, v1}, Ld/m/f/e/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v6, Ld/m/f/e/g;->a:Ld/m/f/e/g;

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/m/f/e/p;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ld/m/f/e/p;->i()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ld/m/f/e/p$a;->y(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "update data bean\'s first timestamp to "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, Ld/m/f/e/p;->B(Ld/m/f/e/p$a;)V

    invoke-direct {p0, v6}, Ld/m/f/e/z;->N(Ld/m/f/e/p;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "No task found with sequenceId: %d, timestamp: %d|%d"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ld/m/f/e/p$a;->b()V

    :goto_0
    return-void
.end method

.method private N(Ld/m/f/e/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    const-string v3, "tryToCallback:"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->e()Ld/c/a/q6/t8/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/p;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tryToCallback: checkStatus"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->j()Ld/m/f/e/z$e;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/m/f/e/z$e;->b(Ld/m/f/e/p;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->e()Ld/c/a/q6/t8/b/m;

    move-result-object v0

    new-instance v1, Ld/m/f/e/z$g;

    invoke-direct {v1, p0, p1}, Ld/m/f/e/z$g;-><init>(Ld/m/f/e/z;Ld/m/f/e/p;)V

    new-instance v2, Ld/m/f/e/z$d;

    invoke-direct {v2, p0, p1}, Ld/m/f/e/z$d;-><init>(Ld/m/f/e/z;Ld/m/f/e/p;)V

    iget-object p0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/q6/t8/b/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/m/f/e/p;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld/m/f/e/p;->j()Ld/m/f/e/z$e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ld/m/f/e/z$e;->a(Ld/m/f/e/p;)V

    :cond_2
    invoke-virtual {p1}, Ld/m/f/e/p;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/f/e/p;->r()Ld/m/f/e/p$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/m/f/e/z;->I(Ld/m/f/e/p$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/m/f/e/p;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Ld/m/f/e/z;->P(Ld/m/f/e/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private O(Ld/m/f/e/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToCancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ParallelDataZipper"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "tryToCancel: ready"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->j()Ld/m/f/e/z$e;

    move-result-object v2

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Ld/m/f/e/z$e;->f(JLjava/util/List;)V

    iget-object v2, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/f/e/p;->r()Ld/m/f/e/p$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/m/f/e/z;->I(Ld/m/f/e/p$b;)V

    :cond_0
    return-void
.end method

.method private P(Ld/m/f/e/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToConfirm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ParallelDataZipper"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->j()Ld/m/f/e/z$e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Ld/m/f/e/z;->l(Ld/m/f/e/p;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data ready and all of the images are available="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v4

    const-string v5, "shot_device_capture"

    invoke-virtual {v4, v5}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-virtual {p1}, Ld/m/f/e/p;->s()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ld/m/f/e/z$e;->c(Ld/m/f/e/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Ld/m/f/e/z$e;->f(JLjava/util/List;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/f/e/p;->r()Ld/m/f/e/p$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/m/f/e/z;->I(Ld/m/f/e/p$b;)V

    return-void
.end method

.method private Q(Ld/m/f/e/p;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/m/f/e/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ld/m/f/e/z;->p(JLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCaptureDataBean: no data beans size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/e/p$a;

    invoke-virtual {v3}, Ld/m/f/e/p$a;->l()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ld/m/f/e/p$a;->l()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld/m/f/e/p$a;->d()J

    move-result-wide v7

    :goto_1
    invoke-virtual {v3, v0, v1}, Ld/m/f/e/p$a;->y(J)V

    invoke-virtual {p1}, Ld/m/f/e/p;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/m/f/e/p$a;->G(I)V

    invoke-virtual {p1}, Ld/m/f/e/p;->z()Z

    move-result v5

    invoke-virtual {v3, v5}, Ld/m/f/e/p$a;->E(Z)V

    invoke-virtual {p1}, Ld/m/f/e/p;->p()Le/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/m/f/e/p$a;->F(Le/c;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ld/m/f/e/p$a;->z(Z)V

    invoke-virtual {p1}, Ld/m/f/e/p;->v()Z

    move-result v9

    invoke-virtual {v3, v9}, Ld/m/f/e/p$a;->D(Z)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const-string v5, "updateCaptureDataBean: update CaptureDataBean[%d] with captureData[%d]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld/m/f/e/p$a;->n()V

    invoke-direct {p0, v3}, Ld/m/f/e/z;->v(Ld/m/f/e/p$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private R(Ld/m/f/e/p$a;IZLe/c;Z)V
    .locals 2
    .param p1    # Ld/m/f/e/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
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
            "dataBean",
            "streamNum",
            "requireTuningData",
            "satFusionType",
            "isHdrSrShot"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p$a;->j()I

    move-result p0

    if-eq p0, p2, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setResult: update stream number with: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld/m/f/e/p$a;->G(I)V

    :cond_0
    invoke-virtual {p1}, Ld/m/f/e/p$a;->t()Z

    move-result p0

    if-eq p0, p3, :cond_1

    invoke-virtual {p1, p3}, Ld/m/f/e/p$a;->E(Z)V

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/p$a;->h()Le/c;

    move-result-object p0

    if-eq p0, p4, :cond_2

    invoke-virtual {p1, p4}, Ld/m/f/e/p$a;->F(Le/c;)V

    :cond_2
    invoke-virtual {p1}, Ld/m/f/e/p$a;->r()Z

    move-result p0

    if-eq p0, p5, :cond_3

    invoke-virtual {p1, p5}, Ld/m/f/e/p$a;->D(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Ld/m/f/e/z;Ld/m/f/e/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/z;->H(Ld/m/f/e/f0;)V

    return-void
.end method

.method public static synthetic b(Ld/m/f/e/z;Ld/m/f/e/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/z;->L(Ld/m/f/e/p;)V

    return-void
.end method

.method public static synthetic c(Ld/m/f/e/z;Ld/m/f/e/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/z;->O(Ld/m/f/e/p;)V

    return-void
.end method

.method public static synthetic d(Ld/m/f/e/z;Ld/m/f/e/p$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/z;->m(Ld/m/f/e/p$b;)V

    return-void
.end method

.method public static synthetic e(Ld/m/f/e/z;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Ld/m/f/e/z;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/e/z;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Ld/m/f/e/z;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic h(Ld/m/f/e/z;Ld/m/f/e/p$a;IZLe/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/m/f/e/z;->R(Ld/m/f/e/p$a;IZLe/c;Z)V

    return-void
.end method

.method public static synthetic i(Ld/m/f/e/z;Ld/m/f/e/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/z;->v(Ld/m/f/e/p$a;)V

    return-void
.end method

.method public static synthetic j(Ld/m/f/e/z;Ld/m/f/e/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/z;->P(Ld/m/f/e/p;)V

    return-void
.end method

.method private k(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isValid",
            "errorMsg"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(Ld/m/f/e/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/p$a;

    invoke-virtual {v0}, Ld/m/f/e/p$a;->e()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image is invalid ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ParallelDataZipper"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p0
.end method

.method private m(Ld/m/f/e/p$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p$b;->a()J

    move-result-wide v1

    iget-object p1, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/e/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/m/f/e/p;->u()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release timeout task: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ParallelDataZipper"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, p1, v0}, Ld/m/f/e/z;->n(JLd/m/f/e/p;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Ld/m/f/e/p;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/p;->k()I

    move-result p0

    invoke-virtual {p1}, Ld/m/f/e/p;->o()Ld/m/f/e/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/e/h0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v3, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p1}, Ld/m/f/e/p;->j()Ld/m/f/e/z$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ld/m/f/e/z$e;->d(JILjava/util/List;Ld/m/f/e/v;)V

    :cond_2
    return-void
.end method

.method private n(JLd/m/f/e/p;Z)Ljava/util/List;
    .locals 17
    .param p3    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "firstTimestamp",
            "captureData",
            "includeTimeoutDataBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/m/f/e/p;",
            "Z)",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectAndRemoveUnreadyDataBean: E. firstTimestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ld/m/f/e/p;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v9, v4

    :goto_1
    iget-object v10, v0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/m/f/e/p$a;

    invoke-virtual {v10}, Ld/m/f/e/p$a;->l()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    cmp-long v11, v11, v1

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ld/m/f/e/p$a;->d()J

    move-result-wide v11

    cmp-long v11, v11, v1

    if-eqz v11, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v10}, Ld/m/f/e/p$a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "collectAndRemoveUnreadyDataBean: frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ld/m/f/e/p$a;->l()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v10}, Ld/m/f/e/p$a;->i()J

    move-result-wide v11

    sub-long v11, v7, v11

    invoke-direct/range {p0 .. p0}, Ld/m/f/e/z;->u()J

    move-result-wide v13

    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    cmp-long v11, v11, v13

    if-lez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "collectAndRemoveUnreadyDataBean: timeout frame "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ld/m/f/e/p$a;->l()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/f/e/p$a;

    iget-object v5, v0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Ld/m/f/e/p$a;->l()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectAndRemoveUnreadyDataBean: X. num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private p(JLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "captureId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/m/f/e/p$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/f/e/p$a;

    invoke-virtual {v3}, Ld/m/f/e/p$a;->q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld/m/f/e/p$a;->d()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/m/f/e/p$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "filterCaptureDataBeanWithNoData: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ParallelDataZipper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private r(J)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ParallelDataZipper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFirstFrameTimestamp: return current timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1

    :cond_0
    iget-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Long;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    array-length v3, v0

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    move v3, v2

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-gt v3, v5, :cond_4

    iget-object v5, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    aget-object v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/f/e/p;

    invoke-virtual {v5}, Ld/m/f/e/p;->d()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-lez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_3

    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, p1, v5

    if-lez v3, :cond_5

    iget-object p0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p;

    invoke-virtual {p0}, Ld/m/f/e/p;->d()I

    move-result p0

    if-le p0, v4, :cond_5

    array-length p0, v0

    sub-int/2addr p0, v4

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFirstFrameTimestamp: return the owner timestamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public static t()Ld/m/f/e/z;
    .locals 1

    sget-object v0, Ld/m/f/e/z$f;->a:Ld/m/f/e/z;

    return-object v0
.end method

.method private u()J
    .locals 2

    sget-object p0, Ld/c/a/m5;->k1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    return-wide v0
.end method

.method private v(Ld/m/f/e/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBean"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/f/e/p$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/m/f/e/p$a;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleDataBeanIfReady: dataBean with timestamp %d is ready"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/z;->j:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ld/m/f/e/p$a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-direct {p0, p1}, Ld/m/f/e/z;->M(Ld/m/f/e/p$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Ld/m/f/e/z;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/e/z;->F()V

    return-void
.end method


# virtual methods
.method public declared-synchronized C(Ld/m/f/e/f0;)V
    .locals 4
    .param p1    # Ld/m/f/e/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ParallelDataZipper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postCaptureFail: timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/f0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ParallelDataZipper"

    const-string v1, "postCaptureFail: worker thread has died"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/m/f/e/z;->H(Ld/m/f/e/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D(Ld/m/f/e/f0;)V
    .locals 4
    .param p1    # Ld/m/f/e/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postReleaseData: timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/f0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ParallelDataZipper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "postReleaseData: worker thread has died"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/m/f/e/z;->H(Ld/m/f/e/f0;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized E(Ld/m/f/e/p;)V
    .locals 3
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
            0x10
        }
        names = {
            "captureData"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already die!"

    invoke-direct {p0, v0, v1}, Ld/m/f/e/z;->k(ZLjava/lang/String;)V

    const-string v0, "ParallelDataZipper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postStartTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/m/f/e/z;->K(Ld/m/f/e/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public G()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/m/f/e/b;

    invoke-direct {v1, p0}, Ld/m/f/e/b;-><init>(Ld/m/f/e/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Ld/m/f/e/p;)V
    .locals 0
    .param p1    # Ld/m/f/e/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureData"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/f/e/z;->L(Ld/m/f/e/p;)V

    return-void
.end method

.method public q(J)Ld/m/f/e/p;
    .locals 3
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

    iget-object v0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCaptureDataByTimestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/p;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public w(Ld/m/f/e/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/e/z;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/p;

    invoke-virtual {v0}, Ld/m/f/e/p;->m()Ld/m/f/e/v;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING: isAnyFrontProcessingByProcessor: ImageProcessor is null! captureData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/m/f/e/p;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public declared-synchronized x(Landroid/media/Image;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "imageType",
            "cameraType",
            "isPoolImage"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Ld/m/f/e/z$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/m/f/e/z$c;-><init>(Ld/m/f/e/z;Landroid/media/Image;IIZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 2
    .param p1    # Lcom/xiaomi/protocol/ICustomCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "captureResult",
            "isFirst"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/m/f/e/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Thread already died!"

    invoke-direct {p0, v0, v1}, Ld/m/f/e/z;->k(ZLjava/lang/String;)V

    iget-object v0, p0, Ld/m/f/e/z;->i:Landroid/os/Handler;

    new-instance v1, Ld/m/f/e/z$b;

    invoke-direct {v1, p0, p1, p2}, Ld/m/f/e/z$b;-><init>(Ld/m/f/e/z;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
