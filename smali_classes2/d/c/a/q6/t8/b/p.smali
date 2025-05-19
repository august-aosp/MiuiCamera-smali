.class public Ld/c/a/q6/t8/b/p;
.super Ld/c/a/q6/t8/b/o;
.source "Camera2CompatAdapterCommon.java"


# static fields
.field private static final h:Ljava/lang/String; = "Camera2CompatAdapterCommon"

.field private static final i:I = 0x6

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5

.field public static final p:I = 0x15

.field public static final q:I = 0x3f

.field public static final r:I = 0x78

.field private static final s:I = 0xb4

.field public static final t:I = 0x16

.field public static final u:I = 0x17


# instance fields
.field private volatile v:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/t8/b/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    return-void
.end method

.method private L()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Ld/c/a/q6/t8/b/p;->v:[I

    aget v5, v5, v4

    aput v5, v1, v4

    iget-object v5, p0, Ld/c/a/q6/t8/b/p;->v:[I

    iget-object v6, p0, Ld/c/a/q6/t8/b/p;->v:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    aget v5, v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v4, "===================================================================="

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " BACK: [main, aux, sat, bokeh, virtual, infrared] = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRONT: [main, aux, sat, bokeh, virtual, infrared] = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized M(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ld/c/a/q6/t8/b/p;->v:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/t8/b/p;->v:[I

    aget v2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized C(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return p1
.end method

.method public declared-synchronized D()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getSATCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Ld/c/a/q6/t8/b/p;->M(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Ld/c/a/q6/t8/b/p;->M(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized F()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getSATFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    iget-object v1, p0, Ld/c/a/q6/t8/b/p;->v:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/c/a/b6/e/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized H()[I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized I()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: hasSATCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v2, 0x2

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized b()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized c()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->D()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p2()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u2()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r2()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized f()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getBokehFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    iget-object v1, p0, Ld/c/a/q6/t8/b/p;->v:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x41

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getStandaloneMacroCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x16

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized k()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized m()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getBokehCameraId(): #init() failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    iget-object v2, p0, Ld/c/a/q6/t8/b/p;->v:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized p()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    iget-object v1, p0, Ld/c/a/q6/t8/b/p;->v:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v2, 0x3

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "E: reset()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/t8/b/o;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    iput-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "X: reset()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x17

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Landroid/hardware/camera2/CameraManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2CompatAdapterCommon"

    const-string v3, "E: init()"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->reset()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All available camera ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    array-length v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Ld/c/a/q6/t8/b/p;->v:[I

    iget-object v4, p0, Ld/c/a/q6/t8/b/p;->v:[I

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    new-instance v4, Landroid/util/SparseArray;

    array-length v5, v1

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    array-length v4, v1

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v7, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v9, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    new-instance v10, Lcom/android/camera/CameraCapabilities;

    invoke-direct {v10, v7, v8}, Lcom/android/camera/CameraCapabilities;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    if-ne v9, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v9, 0x3f

    if-ne v9, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x16

    if-ne v9, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x17

    if-ne v9, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown facing direction of camera "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    iget-object v7, p0, Ld/c/a/q6/t8/b/p;->v:[I

    add-int/lit8 v9, v6, 0x1

    aput v8, v7, v6

    move v6, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Ld/c/a/q6/t8/b/p;->v:[I

    add-int/lit8 v9, v3, 0x1

    aput v8, v7, v3

    move v3, v9

    goto :goto_1

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "non-integer camera id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Ld/c/a/q6/t8/b/p;->L()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init Camera2DataContainer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->reset()V

    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "X: init()"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized u()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideBokehCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x3f

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getMainBackCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/p;->v:[I

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->s()I

    move-result p0

    if-eq p0, v1, :cond_0

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

.method public x()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized y()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x15

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/p;->I()Z

    move-result p0

    return p0
.end method
