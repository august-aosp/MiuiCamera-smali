.class public Ld/c/a/q6/t8/b/q;
.super Ld/c/a/q6/t8/b/o;
.source "Camera2CompatAdapterRole.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final A:I = 0x50

.field public static final B:I = 0x51

.field public static final C:I = 0x64

.field public static final D:I = 0x65

.field public static final E:I = 0x66

.field private static final h:Ljava/lang/String; = "Camera2CompatAdapterRole"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x14

.field public static final l:I = 0x15

.field public static final m:I = 0x16

.field public static final n:I = 0x17

.field public static final o:I = 0x18

.field public static final p:I = 0x19

.field public static final q:I = 0x28

.field public static final r:I = 0x29

.field public static final s:I = 0x3c

.field public static final t:I = 0x3d

.field public static final u:I = 0x3e

.field public static final v:I = 0x3f

.field public static final w:I = 0x40

.field public static final x:I = 0x41

.field public static final y:I = 0x42

.field public static final z:I = 0x43


# instance fields
.field private volatile F:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/t8/b/o;-><init>()V

    return-void
.end method

.method private declared-synchronized L()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/CameraCapabilities;

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->t0(Lcom/android/camera/CameraCapabilities;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/CameraCapabilities;

    invoke-static {v6, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P1(Lcom/android/camera/CameraCapabilities;Z)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    aput-object v4, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v4, "Camera2CompatAdapterRole"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "Camera2CompatAdapterRole"

    const-string v4, "mCapabilities.get(id)=null id=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized M()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private N(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cameraIdList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraManager;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/CameraCapabilities;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "E: initCameraCapabilitiesAsync()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, p2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, p2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Landroid/util/SparseArray;

    array-length v7, p2

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    iget-object v6, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {p0, v5, p1}, Ld/c/a/q6/t8/b/o;->K(ILandroid/hardware/camera2/CameraManager;)Lcom/android/camera/CameraCapabilities;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v4, p0, Ld/c/a/q6/t8/b/o;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p1, "Camera2CompatAdapterRole"

    const-string p2, "X: initCameraCapabilitiesAsync()"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Camera2CompatAdapterRole"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init CameraCapabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->reset()V

    return-object v0
.end method

.method private synthetic O(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/t8/b/q;->N(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)Landroid/util/SparseArray;

    invoke-direct {p0}, Ld/c/a/q6/t8/b/q;->L()V

    return-void
.end method

.method public static returnMiuiId(I)I
    .locals 3

    .line 43
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x65

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x78

    aput v2, v0, v1

    .line 44
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public declared-synchronized C(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "Camera2CompatAdapterRole"

    const-string v0, "Warning: getRoleIdByActualId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->getSATCameraId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATCameraId(): #init() failed, roleId=60"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasFrontCoverCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x50

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getSATFrontCameraId(): #init() failed, roleId=80"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized H()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: getVideoMultiSATCameraIds(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [I

    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x3e

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x42

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x43

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized I()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasSATCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualBackCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualBackCameraId(): #init() failed, roleId=100"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic P(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/t8/b/q;->O(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehDepthCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehDepthCameraId(): #init() failed, roleId=25"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideoSATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->getVideoSATCameraId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideoSATCameraId(): #init() failed, roleId=62"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/t8/b/q;->M()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized f()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehFrontCameraId(): #init() failed, roleId=81"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x41

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed, roleId=20"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCapabilities()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/CameraCapabilities;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "getCapabilities(): Ready to get this lock."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ld/c/a/q6/t8/b/o;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Camera2CompatAdapterRole"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to getCapabilities(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "getCapabilities(): unlock this lock."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getStandaloneMacroCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getStandaloneMacroCameraId(): #init() failed, roleId=22, and role2XId=24"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo3SATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x42

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo3SATCameraId(): #init() failed, roleId=66"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized k()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxCameraId(): #init() failed, roleId=20"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVirtualFrontCameraId(): #init() failed, roleId=101"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getBokehCameraId(): #init() failed, roleId=61"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getFrontCameraId(): #init() failed, roleId=1"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo2SATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x43

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getVideo2SATCameraId(): #init() failed, roleId=67"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getAuxFrontCameraId(): #init() failed, roleId=40"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(I)Ljava/util/List;
    .locals 3
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Camera2CompatAdapterRole"

    const-string v0, "Warning: getRoleIdsByActualId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "E: reset()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/t8/b/o;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    iput-object v0, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    iput-boolean v2, p0, Ld/c/a/q6/t8/b/o;->g:Z

    const-string v0, "Camera2CompatAdapterRole"

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
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraTeleCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraTeleCameraId(): #init() failed, roleId=23"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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

    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "E: init()"

    move-object v10, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->reset()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CompatAdapterRole"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All available camera ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setupGlobalVendorTagDescriptor()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/util/SparseArray;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v6, Ld/c/b/x5/np;->z0:Ld/c/b/x5/qp;

    invoke-static {v4, v6}, Ld/c/b/x5/rp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_0

    array-length v4, v6

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_2

    aget v8, v6, v7

    iget-object v9, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v6, Ld/c/b/x5/np;->x0:Ld/c/b/x5/qp;

    invoke-static {v4, v6}, Ld/c/b/x5/rp;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_2

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    iget-object v6, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :catch_0
    const-string v5, "Camera2CompatAdapterRole"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "non-integer camera id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Ld/c/a/q6/t8/b/b;

    invoke-direct {v3, p0, p1, v0}, Ld/c/a/q6/t8/b/b;-><init>(Ld/c/a/q6/t8/b/q;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    invoke-static {v1, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p1

    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/c/a/l4$b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v4

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 53
    array-length v6, v4

    new-array v6, v6, [I

    .line 55
    const/4 v7, 0x0

    :goto_4
    array-length v9, v4

    if-lt v7, v9, :cond_5

    .line 65
    goto :goto_5

    .line 57
    :cond_5
    aget-object v9, v4, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v7

    aget v8, v6, v7

    iget-object v9, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :goto_5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Ld/c/a/q6/t8/b/b;

    invoke-direct {v3, p0, v10, v4}, Ld/c/a/q6/t8/b/b;-><init>(Ld/c/a/q6/t8/b/q;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    invoke-static {v1, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/c/a/l4$b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string p1, "X: init()"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t_bak(Landroid/hardware/camera2/CameraManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    const-string v0, "Camera2CompatAdapterRole"

    const-string v1, "E: init()"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->reset()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Ld/c/a/q6/t8/b/q;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All available camera ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/SparseArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iget-object v1, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    new-instance v7, Lcom/android/camera/CameraCapabilities;

    invoke-direct {v7, v6, v5}, Lcom/android/camera/CameraCapabilities;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    invoke-virtual {v7}, Lcom/android/camera/CameraCapabilities;->e4()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ld/c/a/q6/t8/b/q;->h:Ljava/lang/String;

    const-string v7, "E: vendor tag recovery starting"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setupGlobalVendorTagDescriptor()V

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    new-instance v7, Lcom/android/camera/CameraCapabilities;

    invoke-direct {v7, v4, v5}, Lcom/android/camera/CameraCapabilities;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    sget-object v4, Ld/c/a/q6/t8/b/q;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "X: vendor tag recovery succeed? "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/camera/CameraCapabilities;->e4()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "NO"

    goto :goto_1

    :cond_0
    const-string v8, "YES"

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera/CameraCapabilities;->e4()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete vendor tag set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object v4, p0, Ld/c/a/q6/t8/b/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera/CameraCapabilities;->E()[I

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v6, v4

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    aget v8, v4, v7

    iget-object v9, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lcom/android/camera/CameraCapabilities;->D()I

    move-result v4

    iget-object v6, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    :catch_0
    sget-object v5, Ld/c/a/q6/t8/b/q;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "non-integer camera id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v3, Ld/c/a/q6/t8/b/b;

    invoke-direct {v3, p0, p1, v0}, Ld/c/a/q6/t8/b/b;-><init>(Ld/c/a/q6/t8/b/q;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    invoke-static {v1, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/c/a/l4$b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/t8/b/q;->L()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object v0, Ld/c/a/q6/t8/b/q;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to init Camera2RoleContainer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->reset()V

    :goto_5
    sget-object p0, Ld/c/a/q6/t8/b/q;->h:Ljava/lang/String;

    const-string p1, "X: init()"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized u()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideBokehCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideBokehCameraId(): #init() failed, roleId=63"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMainBackCameraId(): #init() failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v1, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getMainBackCameraId(): #init() failed, roleId=0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->s()I

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

.method public declared-synchronized x()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getParallelVirtualCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x66

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getParallelVirtualCameraId(): #init() failed, roleId=102"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/q;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v2, "Camera2CompatAdapterRole"

    const-string v3, "Warning: getUltraWideCameraId(): #init() failed, roleId=21"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/q;->q()Z

    move-result p0

    return p0
.end method
