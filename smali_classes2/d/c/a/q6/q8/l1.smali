.class public Ld/c/a/q6/q8/l1;
.super Ljava/lang/Object;
.source "LiveMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/q8/l1$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LiveMediaManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/q6/q8/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/c/a/q6/o8/b;

.field private e:J

.field private f:Landroid/os/CountDownTimer;

.field private volatile g:Z

.field public h:J

.field private i:Lio/reactivex/disposables/Disposable;

.field private volatile j:Z

.field private final k:Ld/c/a/q6/o8/b$a;


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/q8/l1;->c:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/q6/q8/l1$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/l1$a;-><init>(Ld/c/a/q6/q8/l1;)V

    iput-object v0, p0, Ld/c/a/q6/q8/l1;->k:Ld/c/a/q6/o8/b$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tl()V

    :cond_0
    return-void
.end method

.method private f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->D:Ld/c/a/r3;

    invoke-virtual {p0}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLd/c/a/a7/h/l2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/a7/h/l2;->r8()V

    :goto_0
    return-void
.end method

.method private synthetic j(Ld/c/a/q6/e8;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/l1;->j:Z

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/e8;->me()Ld/c/a/y7/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/y7/t;->w7(Z)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/q8/k1;->h(Z)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/q8/t;

    invoke-direct {p1, p2}, Ld/c/a/q6/q8/t;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic l(Ld/c/a/q6/e8;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string v3, "startVideoRecording: init start >>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/x1;->g()Ld/m/h0/d0;

    move-result-object v7

    sget-object v1, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    if-ne v7, v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->P2()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v1, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    invoke-interface {p1}, Ld/c/a/q6/e8;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v5

    invoke-interface {p1}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/x1;->K()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v9, p0, Ld/c/a/q6/q8/l1;->k:Ld/c/a/q6/o8/b$a;

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Ld/c/a/q6/o8/b;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ld/m/h0/d0;Ld/m/h0/d0;Ld/c/a/q6/o8/b$a;)Z

    move-result p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: init end <<<"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->S4(I)Z

    move-result p1

    iget-object v1, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    iget-wide v3, p0, Ld/c/a/q6/q8/l1;->h:J

    invoke-virtual {v1, v3, v4, p1}, Ld/c/a/q6/o8/b;->n(JZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording: init success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u3001start success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/q6/q8/l1;->r(Z)V

    return-void
.end method

.method private synthetic p(Ld/c/a/q6/e8;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/l1;->j:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/e8;->me()Ld/c/a/y7/t;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/c/a/y7/t;->w7(Z)V

    :cond_1
    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p1, v0}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/q8/c1;->c:Ld/c/a/q6/q8/c1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string p2, "startVideoRecording process done"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/q8/l1;->s()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Ld/c/a/q6/q8/l1;->r(Z)V

    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancelled"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/q6/q8/l1;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/q6/q8/s;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/q6/q8/s;-><init>(Ld/c/a/q6/q8/l1;Ld/c/a/q6/e8;Z)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/r;->g0(Z)V

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    iget-object p0, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    invoke-virtual {p0}, Ld/c/a/q6/o8/b;->h()V

    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/r;->g0(Z)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iput-boolean v2, p0, Ld/c/a/q6/q8/l1;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/q6/q8/l1;->e:J

    invoke-interface {v0, v2}, Ld/c/a/q6/e8;->l9(Z)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->n0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/s5/b;->s(Z)V

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v1

    invoke-static {v1}, Ld/c/a/q6/q8/k1;->h(Z)V

    invoke-direct {p0}, Ld/c/a/q6/q8/l1;->y()V

    invoke-interface {v0}, Ld/c/a/q6/e8;->O6()V

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->m()V

    invoke-static {}, Ld/c/a/j7/g;->z1()V

    return-void
.end method

.method private y()V
    .locals 7

    iget-boolean v0, p0, Ld/c/a/q6/q8/l1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/q8/l1;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const v0, 0x493e0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    new-instance v0, Ld/c/a/q6/q8/l1$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/c/a/q6/q8/l1$b;-><init>(Ld/c/a/q6/q8/l1;JJ)V

    iput-object v0, p0, Ld/c/a/q6/q8/l1;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
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

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Ld/c/a/q6/q8/l1$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/a/q6/q8/l1$c;-><init>(Ld/c/a/q6/q8/l1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/q6/q8/l1;->c:Ljava/util/ArrayList;

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

.method public b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Ld/c/a/q6/q8/l1$c;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/q6/q8/l1$c;-><init>(Ld/c/a/q6/q8/l1;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/c/a/q6/q8/l1;->c:Ljava/util/ArrayList;

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

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/q8/l1;->i:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/q8/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/q8/l1;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/q8/l1$c;

    const-string v3, "LiveMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/c/a/q6/q8/l1$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/a/q6/q8/l1$c;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    iget-object v3, v1, Ld/c/a/q6/q8/l1$c;->a:Ljava/lang/String;

    iget-object v1, v1, Ld/c/a/q6/q8/l1$c;->b:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Ld/c/a/k7/p;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    iget-object v3, v1, Ld/c/a/q6/q8/l1$c;->c:Landroid/net/Uri;

    iget-object v4, v1, Ld/c/a/q6/q8/l1$c;->a:Ljava/lang/String;

    iget-object v5, v1, Ld/c/a/q6/q8/l1$c;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/q8/l1;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/q8/l1;->j:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/q8/l1;->g:Z

    return p0
.end method

.method public synthetic k(Ld/c/a/q6/e8;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/q8/l1;->j(Ld/c/a/q6/e8;Z)V

    return-void
.end method

.method public synthetic m(Ld/c/a/q6/e8;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/q8/l1;->l(Ld/c/a/q6/e8;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/q8/l1;->n()V

    return-void
.end method

.method public synthetic q(Ld/c/a/q6/e8;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/q8/l1;->p(Ld/c/a/q6/e8;Ljava/lang/Boolean;)V

    return-void
.end method

.method public t(Ld/c/a/d6/h/f;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/o8/b;->j(Ld/c/a/d6/h/f;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Ld/c/a/q6/e8;->B0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Ld/c/a/q6/e8;->B0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/o8/b;->k()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/g/f0;->l()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/q8/i;->c:Ld/c/a/q6/q8/i;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->s2(Z)V

    const-string v1, "LiveMediaManager"

    const-string v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    iget-object v3, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    if-nez v3, :cond_1

    new-instance v3, Ld/c/a/q6/o8/b;

    invoke-direct {v3}, Ld/c/a/q6/o8/b;-><init>()V

    iput-object v3, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Ld/c/a/q6/q8/l1;->f()Landroid/util/Size;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startVideoRecording params size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f130bbb

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/c/a/m5;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v1, v5, v4}, Ld/c/a/m5;->l0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->c()V

    iput-boolean v2, p0, Ld/c/a/q6/q8/l1;->j:Z

    new-instance v2, Ld/c/a/q6/q8/u;

    invoke-direct {v2, p0, v0, v1}, Ld/c/a/q6/q8/u;-><init>(Ld/c/a/q6/q8/l1;Ld/c/a/q6/e8;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/q8/r;

    invoke-direct {v2, p0}, Ld/c/a/q6/q8/r;-><init>(Ld/c/a/q6/q8/l1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/q8/v;

    invoke-direct {v2, p0, v0}, Ld/c/a/q6/q8/v;-><init>(Ld/c/a/q6/q8/l1;Ld/c/a/q6/e8;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/q8/l1;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/q8/l1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Ld/c/a/q6/q8/l1;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/g/f0;->l()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/q8/c;->c:Ld/c/a/q6/q8/c;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->s2(Z)V

    move-object v1, v0

    check-cast v1, Ld/c/a/q6/r7;

    invoke-virtual {v1, v2}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->E1()V

    :cond_1
    iput-boolean v2, p0, Ld/c/a/q6/q8/l1;->g:Z

    iget-object v1, p0, Ld/c/a/q6/q8/l1;->d:Ld/c/a/q6/o8/b;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ld/c/a/q6/q8/l1;->e:J

    invoke-virtual {v1, v3, v4}, Ld/c/a/q6/o8/b;->p(J)Z

    :cond_2
    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Ld/c/a/q6/e8;->l9(Z)V

    iget-object v1, p0, Ld/c/a/q6/q8/l1;->f:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Ld/c/a/q6/e8;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/y7/t;->w7(Z)V

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/s5/b;->s(Z)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/q8/k1;->h(Z)V

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    invoke-interface {v0}, Ld/c/a/q6/e8;->m1()V

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->e()V

    :cond_9
    :goto_0
    return-void
.end method
