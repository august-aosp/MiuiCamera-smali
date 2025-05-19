.class public Ld/c/a/q6/h8;
.super Ld/c/a/q6/r7;
.source "SuperMoonModule.java"

# interfaces
.implements Ld/c/a/a7/h/t;
.implements Ld/c/a/a7/h/c3;
.implements Ld/c/b/c4$h;
.implements Ld/c/b/c4$m;
.implements Ld/c/b/c4$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/h8$f;,
        Ld/c/a/q6/h8$e;,
        Ld/c/a/q6/h8$c;,
        Ld/c/a/q6/h8$d;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "SuperMoonModule"

.field private static final e9:J = 0x2ee0L


# instance fields
.field public A9:Ld/c/a/r3;

.field public B9:Ld/c/a/r3;

.field public C9:Ld/c/a/r3;

.field public D9:Ld/c/a/r3;

.field private E9:Z

.field private F9:I

.field private G9:F

.field private H9:I

.field private I9:Landroid/location/Location;

.field private J9:Z

.field private K9:Z

.field private L9:Z

.field private final M9:Ljava/lang/Object;

.field private volatile N9:Z

.field private O9:Z

.field private P9:Z

.field private Q9:Z

.field private R9:[F

.field private S9:[F

.field private T9:Ljava/lang/String;

.field private U9:Ld/c/a/l4$c;

.field private V9:[F

.field private W9:[F

.field private X9:I

.field private Y9:J

.field private Z9:J

.field private aa:J

.field private ba:Z

.field private ca:J

.field private da:Ld/c/a/r5/d/l;

.field private ea:Ld/c/a/r5/d/l;

.field private f9:I

.field private fa:Ld/c/a/z7/j;

.field private final g9:Ljava/lang/Object;

.field private ga:I

.field private h9:J

.field private ha:Ld/c/a/z4$p;

.field private i9:Landroid/content/Intent;

.field private j9:Z

.field private k9:Z

.field private l9:Z

.field private volatile m9:Z

.field private n9:I

.field public o9:Ld/c/a/r3;

.field public p9:Ld/c/a/r3;

.field public q9:Ld/c/a/r3;

.field public r9:Ld/c/a/r3;

.field public s9:Ld/c/a/r3;

.field public t9:Ld/c/a/r3;

.field public u9:Ld/c/a/r3;

.field public v9:Ld/c/a/r3;

.field public w9:I

.field public x9:Ld/c/a/r3;

.field public y9:Ld/c/a/r3;

.field public z9:Ld/c/a/r3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/h8;->g9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/h8;->j9:Z

    iput-boolean v0, p0, Ld/c/a/q6/h8;->J9:Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->j3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/h8;->K9:Z

    iput-boolean v0, p0, Ld/c/a/q6/h8;->L9:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/h8;->M9:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/h8;->X9:I

    iput v0, p0, Ld/c/a/q6/h8;->ga:I

    new-instance v0, Ld/c/a/q6/h8$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/h8$a;-><init>(Ld/c/a/q6/h8;)V

    iput-object v0, p0, Ld/c/a/q6/h8;->ha:Ld/c/a/z4$p;

    return-void
.end method

.method private Al()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->b0()Z

    move-result p0

    return p0
.end method

.method private Bl()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/h8;->El()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->K()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/h8;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Cl()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/h8;->O9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/h8;->zl()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/l4$b;->v()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private Dl()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/h8;->O9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/h8;->M9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld/c/a/q6/h8;->L9:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private El()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->A2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/l4$b;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Gl()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/h8;->O9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/h8;->Cl()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/h8;->zl()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private synthetic Hl()V
    .locals 1

    sget-object v0, Ld/c/a/w5/a0;->x1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private Jg(I)I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/h8;->i9:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o3;->q()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/h8;->i9:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->P()I

    move-result p0

    return p0
.end method

.method public static synthetic Jl(Ld/c/b/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->j0(Z)V

    return-void
.end method

.method private synthetic Kl()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/z4;->b0(Z)V

    return-void
.end method

.method private synthetic Ml()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->U3(I)V

    return-void
.end method

.method public static synthetic Ol(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Pl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Ql(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic Rk(Ld/c/a/q6/h8;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/h8;->h9:J

    return-wide v0
.end method

.method public static synthetic Rl(ZZLd/c/a/a7/h/q1;)V
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

.method public static synthetic Sk(Ld/c/a/q6/h8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/h8;->am()V

    return-void
.end method

.method private Sl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    :cond_0
    iput-boolean v1, p0, Ld/c/a/q6/h8;->l9:Z

    return-void
.end method

.method public static synthetic Tk(Ld/c/a/q6/h8;)Ld/c/a/z7/j;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    return-object p0
.end method

.method private Tl()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutter: preview stopped"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/q6/h8;->Y9:J

    iget-wide v5, p0, Ld/c/a/q6/h8;->Z9:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ld/c/a/q6/h8;->aa:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShutterLag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/q6/h8;->aa:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/h8;->jm()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/q6/h8;->ba:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/h8;->ba:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->B0(I)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->T3()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/q6/h8;->K9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Wl()V

    :cond_2
    return-void
.end method

.method public static synthetic Uk(Ld/c/a/q6/h8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/h8;->il()V

    return-void
.end method

.method private Ul()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "prepareNormalCapture E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/h8;->ba:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/q6/h8;->Z9:J

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget-wide v3, p0, Ld/c/a/q6/h8;->Z9:J

    invoke-virtual {v1, v3, v4}, Ld/c/b/f4;->H3(J)V

    iget-boolean v1, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    new-instance v3, Ld/c/a/u6/l$b;

    invoke-direct {v3}, Ld/c/a/u6/l$b;-><init>()V

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->h(Z)Ld/c/a/u6/l$b;

    move-result-object v3

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->m(I)Ld/c/a/u6/l$b;

    move-result-object v3

    iget-boolean v4, p0, Ld/c/a/q6/h8;->J9:Z

    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->k(Z)Ld/c/a/u6/l$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/u6/l$b;->g()Ld/c/a/u6/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->k(Ld/c/a/u6/l;)Ld/c/a/u6/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    :cond_0
    iget-wide v3, p0, Ld/c/a/q6/h8;->Z9:J

    iput-wide v3, p0, Ld/c/a/q6/h8;->ca:J

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->x0(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    iput-object v1, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v3

    const-string/jumbo v4, "super_moon_reset"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    :goto_0
    iput-object v3, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/x;->i()Ld/c/a/r5/d/l;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    :goto_1
    iput-object v1, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string/jumbo v3, "true"

    :goto_5
    invoke-static {v1, v4, v3}, Ld/c/a/j7/g;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U1()I

    move-result v1

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v3

    invoke-static {v1, v3}, Ld/c/a/m5;->a1(II)I

    move-result v1

    iput v1, p0, Ld/c/a/q6/h8;->F9:I

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x5a

    iput v1, p0, Ld/c/a/q6/h8;->F9:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mJpegRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/q6/h8;->F9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget v3, p0, Ld/c/a/q6/h8;->F9:I

    invoke-virtual {v1, v3}, Ld/c/b/f4;->M4(I)V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/c/b/f4;->A4(Landroid/location/Location;)V

    iput-object v1, p0, Ld/c/a/q6/h8;->I9:Landroid/location/Location;

    invoke-direct {p0}, Ld/c/a/q6/h8;->om()V

    invoke-direct {p0}, Ld/c/a/q6/h8;->tm()V

    invoke-direct {p0}, Ld/c/a/q6/h8;->sm()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ld/c/a/q6/h8;->ql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/a/q6/h8;->sl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ld/c/a/q6/h8;->w9:I

    invoke-static {v3}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v3

    invoke-static {v1, v3}, Ld/c/a/k7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Ld/c/b/f4;->B5(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/h8;->T9:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/a/q6/h8;->bm()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepareNormalCapture X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vk(Ld/c/a/q6/h8;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/h8;->N9:Z

    return p1
.end method

.method private Vl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->w1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public static synthetic Wk(Ld/c/a/q6/h8;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/h8;->J9:Z

    return p0
.end method

.method public static synthetic Xk(Ld/c/a/q6/h8;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/h8;->wl()Z

    move-result p0

    return p0
.end method

.method public static synthetic Yk(Ld/c/a/q6/h8;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Zj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zk(Ld/c/a/q6/h8;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/h8;->Zl(II)V

    return-void
.end method

.method private Zl(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->H(I)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/m5;->H1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/d6/b;->setOrientation(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/k;->U(I)V

    invoke-direct {p0}, Ld/c/a/q6/h8;->am()V

    :cond_1
    return-void
.end method

.method public static synthetic al(Ld/c/a/q6/h8;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/h8;->X9:I

    return p0
.end method

.method private am()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/o4;

    invoke-direct {v1, p0}, Ld/c/a/q6/o4;-><init>(Ld/c/a/q6/h8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic bl(Ld/c/a/q6/h8;I)I
    .locals 0

    iput p1, p0, Ld/c/a/q6/h8;->X9:I

    return p1
.end method

.method private bm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->Z()F

    move-result v0

    :goto_0
    iput v0, p0, Ld/c/a/q6/h8;->G9:F

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    :goto_1
    iput v0, p0, Ld/c/a/q6/h8;->H9:I

    return-void
.end method

.method public static synthetic cl(Ld/c/a/q6/h8;[F)[F
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/h8;->W9:[F

    return-object p1
.end method

.method public static synthetic dl(Ld/c/a/q6/h8;)[F
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/h8;->V9:[F

    return-object p0
.end method

.method private dm(I)V
    .locals 5
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

    const-string/jumbo v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/k7/z;->y()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/h8;->gl()V

    invoke-direct {p0}, Ld/c/a/q6/h8;->Ul()V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Z6()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v3, 0xa3

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v3, 0xba

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v3, 0xb6

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/h8;->me()Ld/c/a/y7/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y7/t;->ng()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/b/f4;->r4(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/f4;->r4(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startNormalCapture exception: cameraDevice is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v3, Ld/c/b/r5$b;

    invoke-direct {v3}, Ld/c/b/r5$b;-><init>()V

    move-object v4, p1

    check-cast v4, Ld/c/b/p4;

    invoke-virtual {v4}, Ld/c/b/p4;->B3()Le/c;

    move-result-object v4

    iput-object v4, v3, Ld/c/b/r5$b;->f:Le/c;

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v4

    iput-boolean v4, v3, Ld/c/b/r5$b;->k:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v4

    invoke-virtual {p1}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v4, v3, p1}, Ld/c/b/s5;->a(ILd/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/r5;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/c/b/c4;->j1(Ld/c/b/r5;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v3, v4}, Ld/c/b/c4;->C1(Ld/c/b/c4$m;Ld/m/f/e/y;Ld/c/a/q6/t8/b/m;)V

    iput-boolean v1, p0, Ld/c/a/q6/h8;->K9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParallelSessionEnable:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/h8;->fj()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic el(Ld/c/a/q6/h8;[F)[F
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/h8;->V9:[F

    return-object p1
.end method

.method private fl(Ld/m/f/e/a0;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "insertToDb"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/h8;->U9:Ld/c/a/l4$c;

    if-nez p1, :cond_0

    new-instance p1, Ld/c/a/q6/h8$c;

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/q6/h8$c;-><init>(Ld/c/b/c4;Ld/c/a/q6/h8;)V

    iput-object p1, p0, Ld/c/a/q6/h8;->U9:Ld/c/a/l4$c;

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/h8;->U9:Ld/c/a/l4$c;

    invoke-virtual {p1, p0}, Ld/c/a/t6/a;->d(Ld/c/a/l4$c;)V

    :cond_0
    return-void
.end method

.method private gl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/h8;->N9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private gm()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/h8;->l9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->E1()V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    :cond_1
    return-void
.end method

.method private hl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    return p1
.end method

.method private hm()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    return-void
.end method

.method private il()V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/m/f/a/b;->a(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: pictureSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/q6/h8;->x9:Ld/c/a/r3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/a/q6/h8;->w9:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v4

    iget v4, v4, Ld/c/a/r3;->d:I

    const/16 v5, 0x23

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/t6/a;->c(Z)Ld/c/a/l4$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ld/c/a/l4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/l4$b;->J(Ld/c/a/k7/p;)V

    iget-object v0, p0, Ld/c/a/q6/h8;->x9:Ld/c/a/r3;

    iget v2, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    iget v4, p0, Ld/c/a/q6/h8;->w9:I

    invoke-virtual {v1, v2, v0, v4}, Ld/c/a/l4$b;->M(III)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->s4()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/l4$b;->O(Z)V

    iget-object v0, p0, Ld/c/a/q6/h8;->M9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Ld/c/a/q6/h8;->L9:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private im()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->l3(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ld/c/b/f4;->i3(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private jl()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/h8;->O9:Z

    return p0
.end method

.method private jm()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/h8;->jl()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/q6/h8;->ba:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Lcom/android/camera/ActivityBase;->Ii(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/h8;->ba:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private mm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/d6/b;->setEffect(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_0
    return-void
.end method

.method private nl()Ld/c/a/d6/n/f;
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y3()Z

    move-result v1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p0

    new-instance v2, Ld/c/a/d6/n/f$a;

    invoke-static {}, Ld/c/a/v7/c/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Ld/c/a/d6/n/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Ld/c/a/d6/n/f$a;->b(Z)Ld/c/a/d6/n/f$a;

    move-result-object p0

    invoke-static {}, Ld/c/a/m5;->G2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Ld/c/a/d6/n/f$a;->d(Z)Ld/c/a/d6/n/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/d6/n/f$a;->c(Ljava/lang/String;)Ld/c/a/d6/n/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/n/f$a;->a()Ld/c/a/d6/n/f;

    move-result-object p0

    return-object p0
.end method

.method private nm()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "updateFocusMode E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/q6/t8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->B0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->T3()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->k8(Z)V

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/x;->U0()V

    :cond_0
    const-string v3, "manual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p0()I

    move-result v1

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->h0(Lcom/android/camera/CameraCapabilities;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/f4;->s4(F)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateFocusMode X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private om()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "closeMfnr"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->V4(Z)V

    :cond_0
    return-void
.end method

.method private pl()Ld/m/f/e/d0;
    .locals 4

    new-instance v0, Ld/m/f/e/d0;

    invoke-direct {v0}, Ld/m/f/e/d0;-><init>()V

    invoke-direct {p0}, Ld/c/a/q6/h8;->yl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->J(Z)Ld/m/f/e/d0;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->Y(Z)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Fl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->B(Z)Ld/m/f/e/d0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->M(Ljava/lang/String;)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/h8;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->S(I)Ld/m/f/e/d0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->D(I)Ld/m/f/e/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->x(Z)Ld/m/f/e/d0;

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->y(I)Ld/m/f/e/d0;

    iget-boolean v2, p0, Ld/c/a/q6/h8;->J9:Z

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->c0(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->H(I)Ld/m/f/e/d0;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearUltra"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearMacro"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele4x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v3

    if-ne v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearWide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v3

    if-ne v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rear"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Ld/c/a/q6/h8;->S9:[F

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->Q(F)V

    :cond_6
    iget-object v2, p0, Ld/c/a/q6/h8;->R9:[F

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->O(F)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/q1;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/c/a/a7/h/g1;->getViewRects(Ld/c/a/r3;)[Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/q6/w7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->G(Ljava/lang/String;)V

    :cond_8
    iget v2, p0, Ld/c/a/q6/h8;->f9:I

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->T(I)V

    invoke-virtual {p0}, Ld/c/a/q6/h8;->me()Ld/c/a/y7/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y7/t;->ng()F

    move-result v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->g0(F)Ld/m/f/e/d0;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/m/f/e/d0;->E(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    if-eqz p0, :cond_9

    array-length v2, p0

    if-lez v2, :cond_9

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ld/m/f/e/d0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_9
    invoke-virtual {v0}, Ld/m/f/e/d0;->a()V

    return-object v0
.end method

.method private pm()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->Y3(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ql()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private qm(Ld/c/a/r3;)V
    .locals 1
    .param p1    # Ld/c/a/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSize"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->L()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1, v0}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/c/a/q6/h8;->x9:Ld/c/a/r3;

    return-void
.end method

.method private rl()Ld/c/a/r3;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->M()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatPictureSize: invalid satMasterCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/h8;->A9:Ld/c/a/r3;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/h8;->B9:Ld/c/a/r3;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    return-object p0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/h8;->C9:Ld/c/a/r3;

    return-object p0
.end method

.method private rm()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/h8;->x0()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    iget-boolean v2, v0, Ld/c/a/q6/h8;->O9:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x23

    :goto_1
    iget-object v5, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/c4;->K()[I

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT] camera list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "SuperMoonModule"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v5

    move v9, v7

    move v11, v9

    :goto_3
    const/4 v12, 0x2

    if-ge v9, v8, :cond_b

    aget v13, v5, v9

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v14

    if-ne v13, v14, :cond_4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v13

    invoke-virtual {v13}, Ld/c/a/q6/t8/b/r;->W()Lcom/android/camera/CameraCapabilities;

    move-result-object v13

    if-eqz v13, :cond_a

    iget v14, v0, Ld/c/a/q6/h8;->f9:I

    invoke-static {v13, v14}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v13, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mi/config/DataItemFeature;->d8()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mi/config/DataItemFeature;->a2()I

    move-result v12

    iget v13, v0, Ld/c/a/q6/r7;->m:I

    iget-object v15, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v15}, Ld/c/a/q6/n8/s;->U1()I

    move-result v15

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v14, v12, v13, v15, v3}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget v3, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v3}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->C9:Ld/c/a/r3;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0, v14}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->C9:Ld/c/a/r3;

    invoke-static {v13}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v13}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->o9:Ld/c/a/r3;

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v11, v0, Ld/c/a/q6/h8;->o9:Ld/c/a/r3;

    invoke-virtual {v3, v11}, Ld/c/b/f4;->o4(Ld/c/a/r3;)V

    invoke-static {v13}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->p9:Ld/c/a/r3;

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v11, v0, Ld/c/a/q6/h8;->p9:Ld/c/a/r3;

    invoke-virtual {v3, v11}, Ld/c/b/f4;->n4(Ld/c/a/r3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v12, v0, Ld/c/a/q6/h8;->o9:Ld/c/a/r3;

    aput-object v12, v11, v7

    iget-object v12, v0, Ld/c/a/q6/h8;->p9:Ld/c/a/r3;

    aput-object v12, v11, v6

    const-string v12, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v3, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v6

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v3

    if-ne v13, v3, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->Z()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v13, v0, Ld/c/a/q6/h8;->f9:I

    invoke-static {v3, v13}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v3, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mi/config/DataItemFeature;->t8()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mi/config/DataItemFeature;->i2()I

    move-result v14

    iget v15, v0, Ld/c/a/q6/r7;->m:I

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v13, v14, v15, v4, v6}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget v4, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    :goto_4
    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    iget-object v6, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    invoke-virtual {v4, v6}, Ld/c/b/f4;->q4(Ld/c/a/r3;)V

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    invoke-virtual {v3, v4}, Ld/c/b/f4;->p4(Ld/c/a/r3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_W: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v3

    if-ne v13, v3, :cond_7

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->V()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v0, Ld/c/a/q6/h8;->f9:I

    invoke-static {v3, v4}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v3, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->B9:Ld/c/a/r3;

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->s9:Ld/c/a/r3;

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    iget-object v6, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    invoke-virtual {v4, v6}, Ld/c/b/f4;->k4(Ld/c/a/r3;)V

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->t9:Ld/c/a/r3;

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    invoke-virtual {v3, v4}, Ld/c/b/f4;->j4(Ld/c/a/r3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/q6/h8;->s9:Ld/c/a/r3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/c/a/q6/h8;->t9:Ld/c/a/r3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_T: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v3

    if-ne v13, v3, :cond_a

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->X()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v4, v0, Ld/c/a/q6/h8;->f9:I

    invoke-static {v3, v4}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v3, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->Z7()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->Z1()I

    move-result v6

    iget v13, v0, Ld/c/a/q6/r7;->m:I

    iget-object v14, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v14}, Ld/c/a/q6/n8/s;->U1()I

    move-result v14

    iget-object v15, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v15}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v15

    invoke-static {v4, v6, v13, v14, v15}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget v4, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->A9:Ld/c/a/r3;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->A9:Ld/c/a/r3;

    :goto_6
    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/q6/h8;->u9:Ld/c/a/r3;

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    iget-object v6, v0, Ld/c/a/q6/h8;->u9:Ld/c/a/r3;

    invoke-virtual {v4, v6}, Ld/c/b/f4;->m4(Ld/c/a/r3;)V

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/h8;->v9:Ld/c/a/r3;

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/q6/h8;->v9:Ld/c/a/r3;

    invoke-virtual {v3, v4}, Ld/c/b/f4;->l4(Ld/c/a/r3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/q6/h8;->u9:Ld/c/a/r3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/c/a/q6/h8;->v9:Ld/c/a/r3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_9
    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/q6/h8;->A9:Ld/c/a/r3;

    invoke-virtual {v3, v4}, Ld/c/b/f4;->W5(Ld/c/a/r3;)V

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->d3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v11, :cond_c

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    invoke-virtual {v2, v3}, Ld/c/b/f4;->q4(Ld/c/a/r3;)V

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/q6/h8;->kl(Ljava/util/List;)Ld/c/a/r3;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    invoke-virtual {v2, v3}, Ld/c/b/f4;->p4(Ld/c/a/r3;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Ld/c/a/q6/h8;->q9:Ld/c/a/r3;

    aput-object v4, v3, v7

    iget-object v4, v0, Ld/c/a/q6/h8;->r9:Ld/c/a/r3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/q6/h8;->C9:Ld/c/a/r3;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld/c/a/q6/h8;->B9:Ld/c/a/r3;

    aput-object v6, v5, v12

    iget-object v6, v0, Ld/c/a/q6/h8;->A9:Ld/c/a/r3;

    aput-object v6, v5, v4

    const-string/jumbo v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s, ultraTeleSize:%s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/q6/h8;->C9:Ld/c/a/r3;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld/c/a/q6/h8;->B9:Ld/c/a/r3;

    aput-object v6, v5, v12

    const-string/jumbo v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    iget-object v5, v0, Ld/c/a/q6/h8;->C9:Ld/c/a/r3;

    invoke-virtual {v2, v5}, Ld/c/b/f4;->Y5(Ld/c/a/r3;)V

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    iget-object v5, v0, Ld/c/a/q6/h8;->z9:Ld/c/a/r3;

    invoke-virtual {v2, v5}, Ld/c/b/f4;->k6(Ld/c/a/r3;)V

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    iget-object v5, v0, Ld/c/a/q6/h8;->B9:Ld/c/a/r3;

    invoke-virtual {v2, v5}, Ld/c/b/f4;->M5(Ld/c/a/r3;)V

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/h8;->rl()Ld/c/a/r3;

    move-result-object v5

    invoke-interface {v2, v5}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    iget-object v5, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v5

    iget v5, v5, Ld/c/a/r3;->d:I

    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v2

    float-to-double v5, v2

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v8

    invoke-static {v7, v8, v1, v5, v6}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ld/c/b/c4;->D0(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v2, v0, Ld/c/a/q6/h8;->w9:I

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x100

    iput v1, v0, Ld/c/a/q6/h8;->w9:I

    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    iget v2, v0, Ld/c/a/q6/h8;->w9:I

    invoke-static {v2}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v2

    const-string v6, "HEIC"

    const-string v8, "JPEG"

    if-eqz v2, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    aput-object v2, v5, v7

    const-string/jumbo v2, "updateSize: use %s as preferred output image format"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ld/c/a/q6/h8;->O9:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/q6/h8;->x9:Ld/c/a/r3;

    new-array v2, v12, [Ljava/lang/Object;

    iget v5, v0, Ld/c/a/q6/h8;->w9:I

    invoke-static {v5}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v6

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    aput-object v5, v2, v7

    iget-object v5, v0, Ld/c/a/q6/h8;->x9:Ld/c/a/r3;

    const/4 v9, 0x1

    aput-object v5, v2, v9

    const-string/jumbo v5, "updateSize: algoUp picture size (%s): %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, v0, Ld/c/a/q6/h8;->O9:Z

    if-eqz v3, :cond_12

    const-string v6, "YUV"

    goto :goto_c

    :cond_12
    iget v3, v0, Ld/c/a/q6/h8;->w9:I

    invoke-static {v3}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v8

    :goto_c
    aput-object v6, v2, v7

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Ld/c/a/q6/h8;->D9:Ld/c/a/r3;

    aput-object v3, v2, v4

    const-string/jumbo v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->c:I

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/r7;->Jk(II)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/h8;->ri()V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SuperMoon Mode must with SAT!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private sm()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/h8;->fj()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/q6/h8;->O9:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->gb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/h8;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/c/a/q6/h8;->P9:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableParallel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/h8;->O9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEnableShot2Gallery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/h8;->P9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shotType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->C5(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-boolean p0, p0, Ld/c/a/q6/h8;->P9:Z

    invoke-virtual {v0, p0}, Ld/c/b/f4;->A5(Z)V

    return-void
.end method

.method private static tl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private tm()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->J5(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "call SuperResolution"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ul()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/h8;->N9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private um()V
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->zb()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateZsl setEnableZsl to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->Z3(Z)V

    :cond_0
    return-void
.end method

.method private vl()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->z4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->R1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ld/c/a/z7/j;

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/z7/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lcom/android/camera/CameraCapabilities;I)V

    iput-object v0, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    :cond_0
    return-void
.end method

.method private wl()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/h8;->l9:Z

    return p0
.end method

.method private xl()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->T3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/h8;->Gl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

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

.method private yl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private zl()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: ImageSaver is null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/k7/p;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver queue is full"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/h8;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->lk()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p0, v1, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    const p4, 0x7f1308fb

    invoke-static {p4}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v1, p2}, Ld/c/a/m7/n0;->P1(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, v0, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/h8;->L(I)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0, v0}, Ld/c/a/a7/h/t;->Nf(ZI)V

    iget-boolean p1, p0, Ld/c/a/q6/h8;->j9:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Ld/c/a/q6/h8;->j9:Z

    invoke-virtual {p0, v0}, Ld/c/a/q6/h8;->U7(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    iget-boolean p1, p0, Ld/c/a/q6/h8;->j9:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/h8;->A6()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/h8;->j9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/c/a/q6/h8;->k9:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Ld/c/a/q6/h8;->j9:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public A6()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/h8;->P0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: doing action"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->wk()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: sat fallback"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/h8;->k9:Z

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    invoke-interface {v0, v2}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    invoke-direct {p0}, Ld/c/a/q6/h8;->gm()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->O0()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/c2;->o()V

    return v2
.end method

.method public E9([BIILd/m/h0/m0/d;Z)V
    .locals 17
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
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
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "SuperMoonModule"

    const-string v4, "onPreviewPixelsRead E"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v3

    sget-object v4, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->Ji()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ld/c/a/q6/r7;->B0(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/h8;->yl()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-object v3, v0, Ld/c/a/q6/h8;->g9:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v7}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v7, v0, Ld/c/a/q6/h8;->G9:F

    iget-object v9, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v9}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v10

    iget v11, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v11}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v11

    invoke-static/range {v6 .. v11}, Ld/c/a/m5;->R(Landroid/graphics/Bitmap;FZFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    sget-object v7, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {v7, v5}, Ld/c/a/a4;->b(Z)I

    move-result v7

    invoke-static {v6, v7}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v7, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v7}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/g4;->U0()I

    iget v7, v0, Ld/c/a/q6/h8;->w9:I

    const-string v8, "SuperMoonModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewPixelsRead: isParallel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld/c/a/q6/h8;->O9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", shot2Gallery = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld/c/a/q6/h8;->P9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", format = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "HEIC"

    goto :goto_1

    :cond_4
    const-string v10, "JPEG"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v8}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g4;->b1()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ld/m/f/e/a0;

    iget-object v9, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v9}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/c4;->y()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, -0x1

    iget-wide v4, v0, Ld/c/a/q6/h8;->Z9:J

    move-object v9, v8

    move-wide v15, v4

    invoke-direct/range {v9 .. v16}, Ld/m/f/e/a0;-><init>(IJILjava/lang/String;J)V

    iget-boolean v4, v0, Ld/c/a/q6/h8;->O9:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Ld/c/a/q6/h8;->P9:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v8, v4}, Ld/m/f/e/a0;->Y0(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Ld/m/f/e/a0;->a([BI)V

    new-instance v4, Ld/m/f/e/b0$b;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v9, v7}, Ld/m/f/e/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v1

    invoke-virtual {v4, v1}, Ld/m/f/e/b0$b;->C(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/f/e/b0$b;->p(Z)Ld/m/f/e/b0$b;

    move-result-object v1

    iget-object v2, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/f/e/b0$b;->g(I)Ld/m/f/e/b0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/e/b0$b;->a()Ld/m/f/e/b0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ld/m/f/e/a0;->b(Ld/m/f/e/b0;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ld/m/f/e/a0;->k1(Z)V

    :cond_7
    iget-object v0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v1, v1}, Ld/c/a/k7/p;->c(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    return-void
.end method

.method public final Fl()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    sget-object v0, Ld/c/a/q6/j4;->c:Ld/c/a/q6/j4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public synthetic Il()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/h8;->Hl()V

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

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/y2;

    invoke-interface {v0, p1}, Ld/c/a/a7/h/y2;->K9(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ld/c/a/j7/j$b;

    invoke-direct {v0}, Ld/c/a/j7/j$b;-><init>()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->isShowBacklightSelector()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/j7/j$b;->f:Z

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/h8;->ui()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->P0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Ld/c/a/q6/t8/b/x;->L0(ZI)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/q6/t8/b/x;->V(I)V

    iput-boolean v2, p0, Ld/c/a/q6/h8;->E9:Z

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public Le(Landroid/view/View;)V
    .locals 2
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

    iget-boolean p1, p0, Ld/c/a/q6/h8;->N9:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/a/q6/h8;->O9:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/q6/h8;->P9:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/h8;->P0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: DoingAction.."

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/c/a/q6/h8;->xl()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery..."

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->Ri(Z)V

    return-void
.end method

.method public synthetic Ll()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/h8;->Kl()V

    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public synthetic Nl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/h8;->Ml()V

    return-void
.end method

.method public Ob()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->ub()V

    :cond_0
    return-void
.end method

.method public P0()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/h8;->Bl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/l4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->T3()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U0()I

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Ld/c/a/q6/h8;->Gl()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/c/a/q6/h8;->N9:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->s0()V

    :cond_0
    return-void
.end method

.method public Td()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZoomEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public U6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public U7(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/h8;->k9:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/q6/h8;->L(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/h8;->k9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vj()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-direct {p0}, Ld/c/a/q6/h8;->vl()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->v1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Ld/c/a/q6/h8;->em()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/h8;->h9:J

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Wl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->g0(Z)V

    iput-boolean v0, p0, Ld/c/a/q6/h8;->K9:Z

    return-void
.end method

.method public Xc(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Kg(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/q6/h8;->ud(IIZ)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->e0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Ld/c/a/w5/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/h8;->Sl()V

    :cond_1
    return-void
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

    new-instance p1, Ld/c/a/q6/h8$d;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/q6/h8$d;-><init>(Ld/c/a/q6/h8;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/h8;->ha:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Vj()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/h8;->E9:Z

    return-void
.end method

.method public Xl()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public Y5()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/l4$b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is shoting super night and discard snap"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mivi queue is full"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/h8;->Bl()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y0()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->wk()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/c4;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/l4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    :goto_3
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ld/c/a/q6/r7;->T3()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-direct {p0}, Ld/c/a/q6/h8;->Gl()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld/c/a/q6/h8;->N9:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Ld/c/a/q6/h8;->Dl()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    return v2
.end method

.method public Yl(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/h8;->ga:I

    return-void
.end method

.method public Z2(Lcom/android/camera/CameraCapabilities;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Z2(Lcom/android/camera/CameraCapabilities;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/h8;->m9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->Y0(Lcom/android/camera/CameraCapabilities;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->p0(Lcom/android/camera/CameraCapabilities;)V

    :cond_1
    return-void
.end method

.method public a6(II)V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->G1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ld/c/a/q6/t8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/z4;->W(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/c/a/q6/t8/b/x;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/b/f4;->c3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public aa()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/h8;->l9:Z

    return p0
.end method

.method public cm()V
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

    sget-object v2, Ld/c/a/q6/l4;->c:Ld/c/a/q6/l4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->o6()V

    invoke-virtual {p0, v1, v1}, Ld/c/a/q6/h8;->lm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public em()V
    .locals 12

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/h8;->w9:I

    invoke-virtual {v0, v2}, Ld/c/b/c4;->d1(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreview: set PictureFormat to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/q6/h8;->w9:I

    invoke-static {v2}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/c/a/q6/n8/n;->a0(J)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-boolean v1, p0, Ld/c/a/q6/h8;->Q9:Z

    iget-object v0, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/z7/j;->m()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {p0}, Ld/c/a/q6/h8;->x0()I

    move-result v9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, p0, Ld/c/a/q6/h8;->O9:Z

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    :cond_4
    return-void
.end method

.method public fj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public fm(Z)V
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

    sget-object v2, Ld/c/a/q6/n4;->c:Ld/c/a/q6/n4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld/c/a/q6/h8;->lm(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->G1()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "onCaptureStart: departed"

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, Ld/m/f/e/a0;->k1(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Ld/m/f/e/a0;->v0(Z)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/h8;->U9:Ld/c/a/l4$c;

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->o1(Ld/c/a/l4$c;)V

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    invoke-virtual {p2}, Ld/c/b/m4;->e()Ld/c/b/o5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ld/c/b/o5;->a:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Ld/c/a/q6/h8;->ba:Z

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ld/m/f/e/a0;->g()I

    move-result v5

    if-gt v5, v3, :cond_4

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/h8;->Tl()V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->P8(Z)V

    :cond_4
    invoke-virtual {p2}, Ld/c/b/m4;->d()Ld/c/a/r3;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStart: inputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0}, Ld/c/a/q6/h8;->Al()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v5

    invoke-virtual {p2, v5}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5, p2}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    invoke-direct {p0, p2}, Ld/c/a/q6/h8;->qm(Ld/c/a/r3;)V

    :cond_7
    iget-object v5, p0, Ld/c/a/q6/h8;->x9:Ld/c/a/r3;

    if-nez v5, :cond_8

    invoke-virtual {p2}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: outputSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Ld/c/a/q6/h8;->w9:I

    invoke-static {v6}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v9, "HEIC"

    goto :goto_2

    :cond_9
    const-string v9, "JPEG"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/c/a/a4;->b(Z)I

    move-result v7

    invoke-direct {p0, v7}, Ld/c/a/q6/h8;->hl(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputQuality = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v8}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Ld/c/a/q6/h8;->S9:[F

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iput-object v8, p0, Ld/c/a/q6/h8;->R9:[F

    new-instance v8, Ld/m/f/e/b0$b;

    iget-object v9, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v9}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p2}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p2

    invoke-direct {v8, v9, p2, v5, v6}, Ld/m/f/e/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v3, :cond_a

    const/16 p2, 0xe

    if-eq v0, p2, :cond_a

    const/16 p2, 0x14

    if-ne v0, p2, :cond_b

    :cond_a
    iget-object p2, p0, Ld/c/a/q6/h8;->D9:Ld/c/a/r3;

    iget v0, p2, Ld/c/a/r3;->c:I

    iget p2, p2, Ld/c/a/r3;->d:I

    invoke-virtual {v8, v0, p2}, Ld/m/f/e/b0$b;->I(II)Ld/m/f/e/b0$b;

    :cond_b
    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Ld/c/a/o3;->b(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object p2, p0, Ld/c/a/q6/h8;->I9:Landroid/location/Location;

    goto :goto_3

    :cond_c
    move-object p2, v0

    :goto_3
    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->b8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->P2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    invoke-virtual {v8, v5}, Ld/m/f/e/b0$b;->P(Z)Ld/m/f/e/b0$b;

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->p6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    invoke-virtual {v8, v5}, Ld/m/f/e/b0$b;->O(Z)Ld/m/f/e/b0$b;

    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result v5

    invoke-virtual {v8, v5}, Ld/m/f/e/b0$b;->q(Z)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->p(Z)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->z3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->i(Z)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->A3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->j(Z)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/q6/h8;->yl()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->z(Z)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y0()I

    move-result v6

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->v(I)Ld/m/f/e/b0$b;

    move-result-object v5

    sget v6, Ld/c/a/d6/c;->P8:I

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->h(I)Ld/m/f/e/b0$b;

    move-result-object v5

    sget v6, Ld/c/a/d6/c;->Q8:I

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->T(I)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/m/f/e/b0$b;->S(I)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/a/d6/b;->getEffectForSaving(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->n(I)Ld/m/f/e/b0$b;

    move-result-object v5

    const/4 v6, -0x1

    iget-object v8, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v8}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v8

    if-ne v6, v8, :cond_f

    move v6, v2

    goto :goto_5

    :cond_f
    iget-object v6, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v6}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->C(I)Ld/m/f/e/b0$b;

    move-result-object v5

    iget v6, p0, Ld/c/a/q6/h8;->F9:I

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->u(I)Ld/m/f/e/b0$b;

    move-result-object v5

    iget v6, p0, Ld/c/a/q6/h8;->G9:F

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->L(F)Ld/m/f/e/b0$b;

    move-result-object v5

    iget v6, p0, Ld/c/a/q6/h8;->H9:I

    invoke-virtual {v5, v6}, Ld/m/f/e/b0$b;->K(I)Ld/m/f/e/b0$b;

    move-result-object v5

    invoke-virtual {v5, p2}, Ld/m/f/e/b0$b;->w(Landroid/location/Location;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/v7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->R(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->o(Z)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Fl()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->d(Z)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/h8;->T9:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->b(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/q6/h8;->pl()Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->E(Ld/m/f/e/d0;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/q6/h8;->sl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->N(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/q6/h8;->tl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->Q(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/q6/h8;->nl()Ld/c/a/d6/n/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->k(Ld/c/a/d6/n/f;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Ld/m/f/e/b0$b;->t(I)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/q6/h8;->ql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->H(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/m/f/e/b0$b;->A(Z)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/h8;->da:Ld/c/a/r5/d/l;

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->x(Ld/c/a/r5/d/l;)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/h8;->ea:Ld/c/a/r5/d/l;

    invoke-virtual {p2, v0}, Ld/m/f/e/b0$b;->y(Ld/c/a/r5/d/l;)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-wide v5, p0, Ld/c/a/q6/h8;->Z9:J

    invoke-virtual {p2, v5, v6}, Ld/m/f/e/b0$b;->f(J)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/f/e/b0$b;->a()Ld/m/f/e/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->b(Ld/m/f/e/b0;)V

    if-nez v4, :cond_11

    iget-boolean p2, p0, Ld/c/a/q6/h8;->ba:Z

    if-nez p2, :cond_11

    move p2, v3

    goto :goto_6

    :cond_11
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->Y0(Z)V

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->K0(I)V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->f2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_7

    :cond_12
    move p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->x0(Z)V

    invoke-virtual {p1, v2}, Ld/m/f/e/a0;->U0(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v3}, Ld/m/f/e/a0;->k1(Z)V

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/q6/h8;->O9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/c/a/q6/h8;->O9:Z

    if-eqz p2, :cond_14

    invoke-direct {p0, p1, v3}, Ld/c/a/q6/h8;->fl(Ld/m/f/e/a0;Z)V

    :cond_14
    return-object p1
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
    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Gk()V

    :cond_2
    return-void
.end method

.method public he()Ld/c/a/t5/h;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/h8$e;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/h8$e;-><init>(Ld/c/a/q6/h8;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    return-object p0
.end method

.method public hk()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public k0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p3}, Ld/c/a/q6/n8/n;->Q()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/z4;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/c/a/q6/h8;->Zl(II)V

    :cond_1
    return-void
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
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

    return-void
.end method

.method public kd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->d0()Z

    move-result p0

    return p0
.end method

.method public kh(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->kh(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    iget-object p0, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z7/j;->H()V

    :cond_0
    return-void
.end method

.method public kl(Ljava/util/List;)Ld/c/a/r3;
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/h8;->ol()I

    move-result v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public km()V
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/c/a/q6/k4;

    invoke-direct {v4, v0, v1}, Ld/c/a/q6/k4;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/n;->w0(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/h8;->cm()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ld/c/a/q6/h8;->fm(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->w0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ll(Ljava/util/List;F)Ld/c/a/r3;
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;F)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/h8;->ol()I

    move-result v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p2}, Ld/c/a/u4;->e(F)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public lm(ZZ)V
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

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/h8$f;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/h8$f;-><init>(Ld/c/a/q6/h8;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public mk()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/h8;->Vl()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->j3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/h8;->K9:Z

    return-void
.end method

.method public ml()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/h8;->Z9:J

    return-wide v0
.end method

.method public n9()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/h8;->vg()Z

    move-result p0

    return p0
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/m4;

    invoke-direct {v1, p0}, Ld/c/a/q6/m4;-><init>(Ld/c/a/q6/h8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->T3()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Ld/c/a/q6/h8;->O9:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ld/c/a/q6/h8$b;

    invoke-direct {v1, p0}, Ld/c/a/q6/h8$b;-><init>(Ld/c/a/q6/h8;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/h8;->Vl()V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/o3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p1

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1, v1}, Ld/c/a/o3;->G(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->dk()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x34

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xl(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    new-instance v0, Ld/c/a/q6/s8/b/q;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/q;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/j1;

    iget-object v1, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/j1;-><init>(Ld/c/a/z7/j;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/g0;

    iget-object p0, p0, Ld/c/a/q6/r7;->K0:Ld/c/b/c4$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/q6/s8/b/g0;-><init>(Ld/c/b/c4$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public ol()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object p0, p0, Ld/c/a/q6/h8;->fa:Ld/c/a/z7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z7/j;->I()V

    :cond_0
    return-void
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

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, v3, v3}, Ld/c/a/a7/h/t;->Nf(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld/c/a/q6/h8;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
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

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Gk()V

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

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

    if-eqz p2, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive voice control broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Ld/c/a/q6/h8;->i9:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/h8;->Y5()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "on voice control: block snap"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ld/c/a/q6/h8;->i9:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/h8;->L(I)Z

    iput-object v3, p0, Ld/c/a/q6/h8;->i9:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Ld/c/a/o3;->V(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Y5()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: block snap"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/q6/f4;->a:Ld/c/a/q6/f4;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/c/a/q6/h8;->L(I)Z

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->pf(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public pg(ZJI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTakenFinished: succeed = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/u6/n;->X()J

    const p1, 0x7f130040

    invoke-static {p1}, Ld/c/a/q6/n8/t;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/c/a/q6/h8;->Z9:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "attr_time_stamp"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ld/c/a/q6/h8;->l9:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "attr_3a_locked"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Ld/c/a/q6/h8;->I9:Landroid/location/Location;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p2

    :goto_0
    iget v9, p0, Ld/c/a/q6/h8;->ga:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    iget p3, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1, v2, p1, p3}, Ld/c/a/j7/g;->o3(JZI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld/c/a/q6/h8;->k9:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Ld/c/a/q6/h8;->k9:Z

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->P()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/h8;->ul()V

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->T3()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/q6/h8;->K9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Wl()V

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ph(Ld/c/b/o5;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/q6/h8;->O9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/h8;->Tl()V

    return-void
.end method

.method public r0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->r0(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->w0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->g3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Ld/c/a/q6/p4;

    invoke-direct {v0, p0}, Ld/c/a/q6/p4;-><init>(Ld/c/a/q6/h8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
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

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/a7/h/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/c/a/a7/h/t1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld/c/a/a7/h/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ld/c/a/a7/h/l2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ld/c/a/a7/h/f;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->registerProtocol()V

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

.method public s4(II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Lk(II)V

    return-void
.end method

.method public ua(Ld/c/a/q6/t8/b/y;)V
    .locals 8
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

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput v1, p0, Ld/c/a/q6/h8;->n9:I

    const-string v3, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/q6/h8;->n9:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Ld/c/a/q6/h8;->n9:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/c/a/q6/h8;->n9:I

    :cond_4
    :goto_0
    sget-object v0, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Ld/c/a/q6/h8;->l9:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v5}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_b
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ld/c/a/q6/h8;->l9:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/q4;->c:Ld/c/a/q6/q4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
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
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp mPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/q6/h8;->J9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/h8;->kd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/c/a/q6/h8;->J9:Z

    if-nez v0, :cond_4

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
    invoke-virtual {p0}, Ld/c/a/q6/h8;->Gk()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->t1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
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

    invoke-direct {p0}, Ld/c/a/q6/h8;->gm()V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0, p3, v0}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->t1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z4;->V()V

    :cond_4
    :goto_0
    return-void
.end method

.method public ui()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Y5()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_5

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

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->isZoomSliderViewIdle()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Y5()Z

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
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/a;->b()V

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->unRegisterProtocol()V

    return-void
.end method

.method public vg()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->a0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public vi()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Ld/c/a/q6/h8;->g9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/c/a/q6/h8;->J9:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->e()V

    iput-boolean v2, p0, Ld/c/a/q6/h8;->J9:Z

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->i1(Ld/c/b/c4$o;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->l3(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->Q4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->f3(Z)V

    :cond_1
    iput-boolean v2, p0, Ld/c/a/q6/h8;->l9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->T1(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->m3(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->Y3(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->J5(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->V4(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->K3(Z)V

    invoke-direct {p0}, Ld/c/a/q6/h8;->Bl()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->T()V

    :cond_3
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Ld/c/a/l4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_4
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

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

.method public varargs wi([I)V
    .locals 5
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
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x19

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/q6/h8;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :sswitch_3
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->o0()V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Ld/c/a/q6/h8;->hm()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Ld/c/a/q6/h8;->sm()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/q6/h8;->im()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/q6/h8;->om()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Ld/c/a/q6/h8;->tm()V

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Ld/c/a/q6/h8;->um()V

    goto :goto_1

    :sswitch_b
    invoke-direct {p0}, Ld/c/a/q6/h8;->pm()V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Ld/c/a/q6/h8;->nm()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld/c/a/q6/h8;->km()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/h8;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/h8;->mm()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/h8;->rm()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_e
        0xc -> :sswitch_d
        0xe -> :sswitch_c
        0x14 -> :sswitch_b
        0x16 -> :sswitch_a
        0x1e -> :sswitch_9
        0x22 -> :sswitch_8
        0x24 -> :sswitch_7
        0x2c -> :sswitch_6
        0x37 -> :sswitch_5
        0x46 -> :sswitch_4
        0x4f -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public x0()I
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v0

    iput v0, p0, Ld/c/a/q6/h8;->f9:I

    return v0
.end method

.method public x3()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/q6/h8;->Jg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->b0()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1308fb

    invoke-static {v2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Ld/c/a/q6/h8;->pg(ZJI)V

    return-void
.end method

.method public y5()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/h8;->Y5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y0()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->wk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v2}, Ld/c/a/q6/n8/s;->n2(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "capture check: sat fallback"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/q6/h8;->dm(I)V

    :goto_0
    return v2
.end method

.method public zk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/t;->Nf(ZI)V

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->g0()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/q6/h8;->dm(I)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    :cond_0
    return-void
.end method
