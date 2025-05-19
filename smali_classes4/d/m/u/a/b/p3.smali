.class public Ld/m/u/a/b/p3;
.super Ld/m/u/a/b/o3;
.source "DualVideoRecordModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/u/a/b/p3$b;,
        Ld/m/u/a/b/p3$c;
    }
.end annotation


# static fields
.field private static final V9:J = 0x3e8L


# instance fields
.field private W9:Lio/reactivex/disposables/Disposable;

.field private X9:Z

.field private Y9:J

.field private final Z9:Ld/c/a/b6/b/l$c;

.field private aa:J

.field private ba:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Ld/m/u/a/b/p3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/u/a/b/o3;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/u/a/b/p3;->Y9:J

    new-instance v2, Ld/m/u/a/b/p3$a;

    invoke-direct {v2, p0}, Ld/m/u/a/b/p3$a;-><init>(Ld/m/u/a/b/p3;)V

    iput-object v2, p0, Ld/m/u/a/b/p3;->Z9:Ld/c/a/b6/b/l$c;

    iput-wide v0, p0, Ld/m/u/a/b/p3;->ba:J

    return-void
.end method

.method private synthetic Ap()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/p3;->gm(Z)V

    return-void
.end method

.method private synthetic Cp(Ld/c/a/b6/d/c4;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/b6/d/c4;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->K()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ld/c/a/b6/d/c4;->R0(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private synthetic Ep()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/m/u/a/b/p3;->X9:Z

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/b6/b/m;->p(Ld/c/a/b6/a;)V

    invoke-direct {p0}, Ld/m/u/a/b/p3;->Op()V

    invoke-direct {p0}, Ld/m/u/a/b/p3;->Wp()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->Jo(I)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/m/u/a/b/i2;

    invoke-direct {v3, p0}, Ld/m/u/a/b/i2;-><init>(Ld/m/u/a/b/p3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v0, v2, Ld/c/a/q6/w8/t0;->f:Z

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v1, v2, Ld/c/a/q6/w8/t0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ld/c/a/q6/w8/t0;->c:J

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    return-void
.end method

.method private synthetic Gp(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onStart()V

    return-void
.end method

.method private synthetic Ip([I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-direct {p0}, Ld/m/u/a/b/p3;->lp()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v7, v0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    iget-object v8, p0, Ld/m/u/a/b/p3;->Z9:Ld/c/a/b6/b/l$c;

    invoke-direct {p0, v1}, Ld/m/u/a/b/p3;->mp(I)J

    move-result-wide v9

    invoke-direct {p0}, Ld/m/u/a/b/p3;->np()I

    move-result v11

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Ld/c/a/b6/b/m;->q([ILandroid/location/Location;Ld/c/a/r3;Ld/c/a/b6/b/l$c;JI)V

    return-void
.end method

.method private synthetic Kp(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/m/u/a/b/p3;->op()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Mp(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Np()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/t2;->a:Ld/m/u/a/b/t2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->Io(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->Io(I)V

    :goto_0
    return-void
.end method

.method private Op()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->m()V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->nm()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->tl()V

    invoke-direct {p0}, Ld/m/u/a/b/p3;->pp()V

    return-void
.end method

.method private Pp()V
    .locals 1

    invoke-direct {p0}, Ld/m/u/a/b/p3;->Qp()V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Xp()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->Jo(I)V

    return-void
.end method

.method private Qp()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->m()V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/c/a/q6/w8/t0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to pause media recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->nm()V

    :cond_0
    return-void
.end method

.method private Rp()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->G9()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Ld/m/u/a/b/o3;->O9:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method private Tp(Ld/c/a/a7/h/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordState"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/u/a/b/p3;->Up(Ld/c/a/a7/h/l2;)V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Xp()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/m/u/a/b/o3;->Jo(I)V

    return-void
.end method

.method private Up(Ld/c/a/a7/h/l2;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordState"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v1}, Ld/c/a/b6/b/m;->o()V

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->nm()V

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onResume()V

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v0, v1, Ld/c/a/q6/w8/t0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v1}, Ld/c/a/b6/b/m;->n()V

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->r8()V

    :goto_0
    invoke-direct {p0}, Ld/m/u/a/b/p3;->op()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld/c/a/j7/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/m/u/a/b/p3;->op()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_device_type"

    invoke-static {v1, p1}, Ld/c/a/j7/g;->H0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/u/a/b/p3;->op()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ld/c/a/j7/g;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->zm(Z)V

    return-void
.end method

.method private Wp()V
    .locals 8

    invoke-direct {p0}, Ld/m/u/a/b/p3;->op()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_device_type"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->H0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/u/a/b/p3;->op()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/j7/g;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->zm(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Ld/c/a/q6/j8;->q9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v5, v0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Im()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/m/u/a/b/k2;

    invoke-direct {v0, p0}, Ld/m/u/a/b/k2;-><init>(Ld/m/u/a/b/p3;)V

    invoke-static {v0}, Ld/c/a/j7/g;->D2(Ld/c/a/j7/g$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic jp(Ld/m/u/a/b/p3;)J
    .locals 2

    iget-wide v0, p0, Ld/m/u/a/b/p3;->aa:J

    return-wide v0
.end method

.method private kp()V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/p3;->W9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/u/a/b/p3;->W9:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private lp()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/c/a/o3;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private mp(I)J
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugSize"
        }
    .end annotation

    invoke-static {}, Ld/c/a/k7/z;->y()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->x4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Ld/c/a/q6/w8/a1;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-wide p0, p0, Ld/c/a/q6/w8/y0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method private np()I
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method private op()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Ld/m/u/a/b/n2;->a:Ld/m/u/a/b/n2;

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/e/a0;

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/a/b6/e/x;->c(Ld/c/a/b6/d/v3;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/u/a/b/s2;

    invoke-direct {v2, v0}, Ld/m/u/a/b/s2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pp()V
    .locals 1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Gm()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/o2;->c:Ld/m/u/a/b/o2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic rp(Ld/c/a/b6/e/a0;)I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b6/e/a0;->c()Ld/c/a/b6/d/v3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/d/v3;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic sp(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic tp(Ld/c/a/a7/h/a3;)V
    .locals 2

    invoke-static {}, Ld/m/u/a/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p0, v1, v0}, Ld/c/a/a7/h/a3;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic up(Ld/c/a/b6/e/a0;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/b6/e/a0;->d()Ld/c/a/b6/d/v3;

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

.method public static synthetic vp(Ld/c/a/b6/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/b6/e/x$a;->a()Ld/c/a/b6/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic wp(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Po()V

    return-void
.end method

.method public static synthetic yp(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zp(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    return-void
.end method


# virtual methods
.method public synthetic Bp()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/p3;->Ap()V

    return-void
.end method

.method public synthetic Dp(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/p3;->Cp(Ld/c/a/b6/d/c4;)V

    return-void
.end method

.method public Ef()V
    .locals 7

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Hm()Z

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v2}, Ld/c/a/b6/b/m;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v2}, Ld/c/a/b6/b/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v3}, Ld/c/a/b6/b/m;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ld/m/u/a/b/p3;->Y9:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Ld/m/u/a/b/p3;->Y9:J

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v1}, Ld/c/a/b6/b/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/m/u/a/b/p3;->Tp(Ld/c/a/a7/h/l2;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld/c/a/j7/g;->n2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/m/u/a/b/p3;->Pp()V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    invoke-static {p0, v2}, Ld/c/a/j7/g;->n2(ZZ)V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onPause()V

    :goto_0
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPauseButtonClick"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic Fp()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/a/b/p3;->Ep()V

    return-void
.end method

.method public synthetic Hp(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/p3;->Gp(Ld/c/a/a7/h/l2;)V

    return-void
.end method

.method public synthetic Jp([I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/p3;->Ip([I)V

    return-void
.end method

.method public L(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/b6/d/c4;

    invoke-virtual {p1}, Ld/c/a/b6/d/c4;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ld/m/u/a/b/p3;->gm(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ld/m/u/a/b/o3;->C9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qi()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/m/u/a/b/p3;->Rp()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->em()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Lp(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/p3;->Kp(Ljava/util/Map;)V

    return-void
.end method

.method public Ob()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/m/u/a/b/p3;->X9:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActionStop: abort start recorder"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/u/a/b/p3;->kp()V

    :cond_0
    invoke-super {p0}, Ld/m/u/a/b/o3;->Ob()V

    return-void
.end method

.method public Po()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/u2;->a:Ld/m/u/a/b/u2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/d/c4;

    invoke-virtual {v1}, Ld/c/a/b6/d/c4;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/g2;

    invoke-direct {v1, p0}, Ld/m/u/a/b/g2;-><init>(Ld/m/u/a/b/p3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/m/u/a/b/o3;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Ld/m/u/a/b/m2;->a:Ld/m/u/a/b/m2;

    invoke-static {v0}, Ld/c/a/j7/g;->D2(Ld/c/a/j7/g$b;)V

    :cond_2
    invoke-virtual {p0, v2}, Ld/m/u/a/b/o3;->um(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Zo()V

    invoke-virtual {p0, v2}, Ld/m/u/a/b/p3;->gm(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Ld/m/u/a/b/o3;->um(Z)V

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Zo()V

    :cond_4
    :goto_0
    return-void
.end method

.method public Sp()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/u/a/b/o3;->B9:Z

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/j2;->c:Ld/m/u/a/b/j2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->Kf(Z)V

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->To(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->ap(I)V

    return-void
.end method

.method public U6()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->ap(I)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->U6()V

    return-void
.end method

.method public Vp()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/m/u/a/b/p3;->ba:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/u/a/b/p3;->ba:J

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/b6/d/c4;

    new-instance v2, Ld/m/u/a/b/p3$b;

    invoke-direct {v2, p0, v0}, Ld/m/u/a/b/p3$b;-><init>(Ld/m/u/a/b/p3;Landroid/location/Location;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Ld/c/a/b6/d/c4;->e(Ld/m/u/a/b/p3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public Xp()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/h2;->c:Ld/m/u/a/b/h2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Zo()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/j0;->w()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/x2;->c:Ld/m/u/a/b/x2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/a/b/h3;->c:Ld/m/u/a/b/h3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->gp()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->ap(I)V

    :cond_0
    return-void
.end method

.method public em()V
    .locals 7

    invoke-super {p0}, Ld/c/a/q6/j8;->em()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/u/a/b/d;->c:Ld/m/u/a/b/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld/m/u/a/b/p3;->aa:J

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->B0(I)V

    iget-object v2, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    new-instance v3, Ld/m/u/a/b/p3$c;

    invoke-direct {v3, p0}, Ld/m/u/a/b/p3$c;-><init>(Ld/m/u/a/b/p3;)V

    invoke-virtual {v2, v3}, Ld/c/a/b6/b/m;->p(Ld/c/a/b6/a;)V

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/m/u/a/b/r2;

    invoke-direct {v4, p0}, Ld/m/u/a/b/r2;-><init>(Ld/m/u/a/b/p3;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r7/c2;->o()V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->xm()V

    iput-boolean v2, p0, Ld/m/u/a/b/o3;->O9:Z

    new-array v3, v2, [I

    sget-object v4, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    invoke-virtual {v4}, Ld/c/a/b6/e/y;->a()I

    move-result v5

    aput v5, v3, v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/j0;->f()Ld/c/a/b6/b/n;

    move-result-object v5

    sget-object v6, Ld/c/a/b6/b/n;->d:Ld/c/a/b6/b/n;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [I

    invoke-virtual {v4}, Ld/c/a/b6/e/y;->a()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    invoke-virtual {v0}, Ld/c/a/b6/e/y;->a()I

    move-result v0

    aput v0, v3, v2

    goto :goto_0

    :cond_1
    new-array v3, v1, [I

    invoke-virtual {v4}, Ld/c/a/b6/e/y;->a()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    invoke-virtual {v0}, Ld/c/a/b6/e/y;->a()I

    move-result v0

    aput v0, v3, v2

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/m/u/a/b/p3;->kp()V

    iput-boolean v2, p0, Ld/m/u/a/b/p3;->X9:Z

    new-instance v0, Ld/m/u/a/b/p2;

    invoke-direct {v0, p0, v3}, Ld/m/u/a/b/p2;-><init>(Ld/m/u/a/b/p3;[I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Ld/m/u/a/b/q2;

    invoke-direct {v2, p0}, Ld/m/u/a/b/q2;-><init>(Ld/m/u/a/b/p3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/m/u/a/b/l2;

    invoke-direct {v1, p0}, Ld/m/u/a/b/l2;-><init>(Ld/m/u/a/b/p3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/a/b/p3;->W9:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public gm(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording: recording too short"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/u/a/b/o3;->gm(Z)V

    return-void
.end method

.method public j3()Z
    .locals 1

    iget-boolean v0, p0, Ld/m/u/a/b/p3;->X9:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/q6/j8;->j3()Z

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

.method public k5(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Hm()Z

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Em()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/b6/d/c4;

    invoke-virtual {p1}, Ld/c/a/b6/d/c4;->W0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->n()V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130060

    invoke-static {p1}, Ld/c/a/q6/n8/t;->a(I)V

    :cond_0
    iget-object p1, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {p1}, Ld/c/a/b6/b/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->W0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public nm()V
    .locals 7

    invoke-super {p0}, Ld/c/a/q6/j8;->nm()V

    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    iput-wide v4, p0, Ld/m/u/a/b/o3;->N9:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v5

    invoke-interface {v5, v4}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    iget-object v6, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v6}, Ld/c/a/b6/b/m;->d()Z

    move-result v6

    if-nez v6, :cond_2

    rem-long/2addr v0, v2

    sub-long v4, v2, v0

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u5()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, v3, v4}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130a19

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ld/m/u/a/b/p3;->gm(Z)V

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Ld/m/u/a/b/o3;->z9:Ld/c/a/b6/b/m;

    invoke-virtual {v0}, Ld/c/a/b6/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-static {v0}, Ld/c/a/j7/g;->I0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->ap(I)V

    return v2

    :cond_5
    invoke-super {p0}, Ld/m/u/a/b/o3;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Ld/m/u/a/b/o3;->onResume()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/u/a/b/o3;->To(Z)V

    :cond_0
    invoke-direct {p0}, Ld/m/u/a/b/p3;->Np()V

    return-void
.end method

.method public qp()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v2, p0, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic xp(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/a/b/p3;->wp(Ljava/lang/Long;)V

    return-void
.end method
