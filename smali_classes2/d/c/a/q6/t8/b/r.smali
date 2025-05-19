.class public Ld/c/a/q6/t8/b/r;
.super Ljava/lang/Object;
.source "Camera2DataContainer.java"

# interfaces
.implements Ld/c/a/q6/t8/b/n;


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
.field private static final a:Ljava/lang/String; = "Camera2DataContainer"

.field private static final b:Ld/c/a/q6/t8/b/r;

.field public static final c:I = 0x1

.field public static final d:I


# instance fields
.field private e:Ld/c/a/q6/t8/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/t8/b/r;

    invoke-direct {v0}, Ld/c/a/q6/t8/b/r;-><init>()V

    sput-object v0, Ld/c/a/q6/t8/b/r;->b:Ld/c/a/q6/t8/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/q6/t8/b/q;

    invoke-direct {v0}, Ld/c/a/q6/t8/b/q;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/q6/t8/b/p;

    invoke-direct {v0}, Ld/c/a/q6/t8/b/p;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    :goto_0
    return-void
.end method

.method private N(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v0

    invoke-static {}, Ld/c/b/o4;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently user selected zoom ratio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2DataContainer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/b/o4;->j()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->p()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static R()Ld/c/a/q6/t8/b/r;
    .locals 3

    sget-object v0, Ld/c/a/q6/t8/b/r;->b:Ld/c/a/q6/t8/b/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/r;->t(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static S(Landroid/hardware/camera2/CameraManager;)Ld/c/a/q6/t8/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/t8/b/r;->b:Ld/c/a/q6/t8/b/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ld/c/a/q6/t8/b/r;->t(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Y(IIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result p3

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const-string v3, "Camera2DataContainer"

    if-ne p2, v1, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld/c/b/o4;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->k8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p0

    return p0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when #1"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne p2, v1, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y1(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen and (zoomRatio < UltraTeleMinZoomRatio)"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p0

    return p0

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when 8KOpen"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraSettings;->F3()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->vb()Z

    move-result p2

    if-eqz p2, :cond_8

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSAT"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_8
    if-nez p3, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Use main camera when no supportVideoSATForVideoQuality"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->c()I

    move-result p0

    return p0
.end method

.method public static final a0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result v0

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

.method public static e0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/o;->A()I

    move-result p0

    return p0
.end method

.method public declared-synchronized B(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/o;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C(I)I
    .locals 1
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
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0, p1}, Ld/c/a/q6/t8/b/n;->C(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->D()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->E()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->F()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/c/a/b6/e/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "camera.dualvideo.firstid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "camera.dualvideo.secondid"

    invoke-static {v2, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->G()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public H()[I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->H()[I

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->I()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->J()I

    move-result p0

    return p0
.end method

.method public declared-synchronized K(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/q6/t8/b/r;->L(IIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(IIZ)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "currentMode",
            "preGet"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Camera2DataContainer"

    const-string p3, "Warning: getActualOpenCameraId(): #init() failed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p1, :cond_4b

    :try_start_2
    invoke-static {}, Ld/c/a/q6/g8;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->E3()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->z8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->z()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->k6()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_6

    monitor-exit p0

    return p1

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/o;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/CameraCapabilities;

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->r6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :cond_7
    const/16 v3, 0xa6

    if-eq p2, v3, :cond_46

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_46

    const/16 v3, 0xa9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq p2, v3, :cond_32

    const/16 v3, 0xaf

    if-eq p2, v3, :cond_29

    const/16 v3, 0xba

    if-eq p2, v3, :cond_22

    const/16 v3, 0xbc

    if-eq p2, v3, :cond_22

    const/16 v3, 0xb3

    if-eq p2, v3, :cond_21

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_46

    const/16 v3, 0xb6

    if-eq p2, v3, :cond_2f

    const/16 v3, 0xb7

    if-eq p2, v3, :cond_1c

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1b

    const/16 v3, 0xcd

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe0

    if-eq p2, v3, :cond_22

    const/16 v3, 0xe1

    if-eq p2, v3, :cond_1a

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :try_start_4
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :pswitch_0
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->N5(I)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_8
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p3

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, p3, v4

    if-gez v3, :cond_a

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->L8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_b

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->K8()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_c

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->s7()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    const-string v3, "ultra_wide"

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    cmpg-float v2, p3, v4

    if-gez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->qb()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    const-string v3, "tele"

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v2, :cond_f

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_f

    cmpg-float v2, p3, v3

    if-ltz v2, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    const-string v4, "tele"

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    cmpl-float v2, p3, v3

    if-ltz v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    goto/16 :goto_9

    :cond_11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    const-string v4, "ultra_tele"

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_12

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_13
    :goto_1
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/a1;->g()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p3

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p3, v3}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/m/e1;->C0()Z

    move-result p3

    if-eqz p3, :cond_15

    :cond_14
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result p3

    if-eq p3, v2, :cond_15

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result p3

    goto/16 :goto_9

    :cond_15
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lcom/android/camera/CameraSettings;->k6()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result p3

    goto/16 :goto_9

    :cond_17
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result p3

    if-eq p3, v2, :cond_18

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result p3

    goto/16 :goto_9

    :cond_18
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result p3

    if-eq p3, v2, :cond_19

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result p3

    goto/16 :goto_9

    :cond_19
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result p3

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->g()I

    move-result p3

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/m/j0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    sget-object v2, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1e

    if-eqz p3, :cond_1d

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_1e
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_1f

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->u()Ld/c/a/y5/e/k/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ld/c/a/y5/e/k/b;->h(II)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->k8()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result p3

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_20

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->u()Ld/c/a/y5/e/k/b;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ld/c/a/y5/e/k/b;->h(II)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_20
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_21
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_22
    :pswitch_3
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->h()I

    move-result p3

    goto/16 :goto_9

    :cond_23
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->qb()Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    goto/16 :goto_9

    :cond_24
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_25
    invoke-static {}, Lcom/android/camera/CameraSettings;->F3()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto :goto_3

    :cond_26
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result p3

    goto :goto_3

    :cond_27
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto :goto_3

    :cond_28
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    :goto_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v2

    const-string v3, "Camera2DataContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currently user selected zoom ratio is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, v2, v4

    if-gez v2, :cond_53

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_29
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Ld/c/b/o4;->F()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {}, Ld/c/b/o4;->E()Z

    move-result p3

    if-nez p3, :cond_2b

    :cond_2a
    invoke-static {}, Ld/c/b/o4;->F()Z

    move-result p3

    if-eqz p3, :cond_2f

    invoke-static {}, Ld/c/b/o4;->D()Z

    move-result p3

    if-eqz p3, :cond_2f

    :cond_2b
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p3

    const-string v2, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently user selected zoom ratio is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v2, p3, v4

    if-gez v2, :cond_2c

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_2c
    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2d

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    goto/16 :goto_9

    :cond_2d
    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v2

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_2e

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    goto/16 :goto_9

    :cond_2e
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_2f
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->d7(I)Z

    move-result p3

    if-eqz p3, :cond_31

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "wide"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_30
    const-string v2, "Standalone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    goto/16 :goto_9

    :cond_31
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_32
    :pswitch_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v3

    if-ne p1, v0, :cond_33

    move v5, v0

    goto :goto_4

    :cond_33
    move v5, v1

    :goto_4
    invoke-virtual {v3, p2, v5}, Ld/c/a/y5/e/m/v0;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->m()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use bokeh camera when video shine on for dual"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_34
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_35
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/t8/b/r;->Y(IIZ)I

    move-result p3

    goto/16 :goto_9

    :cond_36
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result v3

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->M6(I)Z

    move-result v5

    if-eqz v5, :cond_37

    if-nez v3, :cond_37

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when video HDR is on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_37
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result p3

    if-eqz p3, :cond_38

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->h()I

    move-result p3

    goto/16 :goto_9

    :cond_38
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->qb()Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    goto/16 :goto_9

    :cond_39
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_3a
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->y1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "pro"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_3b
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->y1(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "normal"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    const-string p3, "Camera2DataContainer"

    const-string v2, "Use main camera when SuperEISProValue is normal"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_3c
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->B4()Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto :goto_5

    :cond_3d
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    :goto_5
    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when SuperEisUseWideCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3e
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_3f
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->z2(I)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when 4K120Fps on"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_40
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v5

    const-string v6, "Camera2DataContainer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Currently user selected zoom ratio is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v6

    if-eqz p3, :cond_41

    invoke-virtual {v6, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_41
    invoke-virtual {v6, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v3, :cond_42

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->m(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_42

    move p3, v8

    goto/16 :goto_9

    :cond_42
    cmpg-float v2, v5, v4

    if-gez v2, :cond_43

    if-nez v3, :cond_43

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_43
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_44

    if-nez v3, :cond_44

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    invoke-virtual {v6, p3, v7}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->B(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToUltraTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_44
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->k8()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_45

    if-nez v3, :cond_45

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    invoke-virtual {v6, p3, v7}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->B(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    const-string v2, "Camera2DataContainer"

    const-string v3, "Use main camera when VideoToTele no supportVideoQuality"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_45
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/t8/b/r;->Y(IIZ)I

    move-result p3

    goto/16 :goto_9

    :cond_46
    :pswitch_5
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->d7(I)Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Camera2DataContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently selected camera lens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "wide"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result p3

    goto/16 :goto_9

    :cond_47
    const-string v2, "tele"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p3

    goto/16 :goto_9

    :cond_48
    const-string v2, "ultra"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p3

    goto/16 :goto_9

    :cond_49
    const-string v2, "macro"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->h()I

    move-result p3

    goto :goto_9

    :cond_4a
    const-string v2, "Standalone"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p3

    goto :goto_9

    :cond_4b
    if-ne p1, v0, :cond_52

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_51

    const/16 p3, 0xa3

    if-eq p2, p3, :cond_4e

    const/16 p3, 0xab

    if-eq p2, p3, :cond_4c

    const/16 p3, 0xad

    if-eq p2, p3, :cond_51

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->n()I

    move-result p3

    goto :goto_9

    :cond_4c
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->f()I

    move-result p3

    if-ne p3, v2, :cond_4d

    goto :goto_8

    :cond_4d
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->f()I

    move-result p3

    goto :goto_9

    :cond_4e
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/q6/t8/b/r;->F()I

    move-result p3

    if-eq p3, v2, :cond_4f

    move p3, v0

    goto :goto_7

    :cond_4f
    move p3, v1

    :goto_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz p3, :cond_50

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->F()I

    move-result p3

    goto :goto_9

    :cond_50
    invoke-direct {p0, p2}, Ld/c/a/q6/t8/b/r;->N(I)I

    move-result p3

    goto :goto_9

    :cond_51
    invoke-direct {p0, p2}, Ld/c/a/q6/t8/b/r;->N(I)I

    move-result p3

    goto :goto_9

    :cond_52
    :goto_8
    move p3, p1

    :cond_53
    :goto_9
    const-string v2, "Camera2DataContainer"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getActualOpenCameraId: mode=%x, id=%d->%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized M(II)Lcom/android/camera/CameraCapabilities;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/t8/b/r;->K(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0, p1}, Ld/c/a/q6/t8/b/n;->C(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Q()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized U()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Z()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lcom/android/camera/CameraCapabilities;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/o;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->e()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCapabilities()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/CameraCapabilities;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/o;->getCapabilities()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i0(II)Lcom/android/camera/CameraCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraID",
            "currentMode"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/q6/t8/b/r;->L(IIZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized j(I)Lcom/android/camera/CameraCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/o;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->l()I

    move-result p0

    return p0
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(I)Ljava/util/List;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0, p1}, Ld/c/a/q6/t8/b/n;->r(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->reset()V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/v6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0, p1}, Ld/c/a/q6/t8/b/n;->t(Landroid/hardware/camera2/CameraManager;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->u()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->v()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->w()Z

    move-result p0

    return p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->x()I

    move-result p0

    return p0
.end method

.method public declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {v0}, Ld/c/a/q6/t8/b/n;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/t8/b/r;->e:Ld/c/a/q6/t8/b/o;

    invoke-interface {p0}, Ld/c/a/q6/t8/b/n;->z()Z

    move-result p0

    return p0
.end method
