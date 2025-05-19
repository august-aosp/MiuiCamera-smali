.class public Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.super Ld/c/a/q6/r7;
.source "VlogProModule.java"

# interfaces
.implements Ld/c/b/c4$e;
.implements Ld/c/b/c4$h;
.implements Ld/c/b/c4$g;
.implements Ld/c/a/a7/h/t;
.implements Ld/c/b/c4$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;
    }
.end annotation


# instance fields
.field private final d9:Ljava/lang/String;

.field private e9:Z

.field private f9:J

.field private g9:J

.field private h9:Ld/c/a/f3;

.field private i9:Z

.field public j9:Z

.field public k9:Z

.field public l9:Z

.field private m9:Ld/c/a/a7/h/k3;

.field private n9:I

.field private o9:Ljava/lang/String;

.field private p9:Z

.field private q9:I

.field public r9:Ld/c/a/h6/r4/c1;

.field private s9:Landroidx/lifecycle/LifecycleRegistry;

.field private t9:Ld/c/a/y5/f/p;

.field public u9:Ld/c/a/z4$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VlogProModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->i9:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->l9:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:I

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/z4$p;

    return-void
.end method

.method private synthetic Bl(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Nl(I)V

    return-void
.end method

.method private synthetic Dl()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    if-eqz v0, :cond_0

    new-instance v1, Ld/m/u/g/a/h;

    invoke-direct {v1, p0}, Ld/m/u/g/a/h;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/f/p;->i(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Fl()V
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

.method private synthetic Hl(Ld/c/a/a7/h/n3;)V
    .locals 8

    invoke-interface {p1}, Ld/c/a/a7/h/n3;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/a7/h/n3;->u()Ld/c/a/k7/b0/c;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/c/a/k7/b0/c;->s(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ld/c/a/k7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->il()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Jl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic Kl(ZLd/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->l9:Z

    if-nez p0, :cond_0

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

.method private Nl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hk()V

    :goto_0
    return-void
.end method

.method private Pl()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->j1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public static synthetic Rk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:J

    return-wide v0
.end method

.method private Rl(II)V
    .locals 1
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

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/k;->U(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Sl()V

    :cond_1
    return-void
.end method

.method public static synthetic Sk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private Sl()V
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

    new-instance v1, Ld/m/u/g/a/e;

    invoke-direct {v1, p0}, Ld/m/u/g/a/e;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Tk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Uk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Sl()V

    return-void
.end method

.method public static synthetic Vk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->jl(ZZ)V

    return-void
.end method

.method public static synthetic Wk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Xk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private Xl()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/o3;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const-string v1, "onShutterButtonClick startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ld/c/a/h6/r4/c1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->Qj(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    sget-object v4, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ld/c/a/y5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v3}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/m/u/g/b/g0;->D(I)V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v2}, Ld/c/a/a7/h/o3;->d()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/f/e;->o()V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onStart()V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->l9(Z)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recorder not ready"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Yk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Zk(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->f9:J

    return-wide v0
.end method

.method public static synthetic al(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Zj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic bl(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private bm()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ld/c/a/h6/r4/c1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/r4/c1;

    invoke-direct {v0}, Ld/c/a/h6/r4/c1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ld/c/a/h6/r4/c1;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ld/c/a/h6/r4/c1;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraSettings;->t2(Ld/c/a/h6/r4/c1;Lcom/android/camera/CameraCapabilities;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    return-void
.end method

.method private cm()V
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

.method private dl(JI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateTaken",
            "fileNo"
        }
    .end annotation

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f130bbb

    invoke-static {p2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o9:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->o9:Ljava/lang/String;

    return-object p0
.end method

.method private el()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    :cond_1
    return-void
.end method

.method private em(ZZ)V
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

.method private fl()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hl()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishVideoRecording state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hl()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zl(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->cl()V

    :goto_0
    return-void
.end method

.method private fm()V
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

.method private gl(IIZ)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileFormat",
            "fileNo",
            "hide"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->dl(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/m5;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ld/c/a/m5;->H(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/k7/z;->w:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ld/c/a/k7/z;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ld/c/a/m5;->N(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/c/a/k7/z;->u:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string v1, "genContentValues: path=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p2

    iget p2, p2, Ld/c/a/r3;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p0

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    return-object v1
.end method

.method private gm()V
    .locals 2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    return-void
.end method

.method private hl()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/o3;->K()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hm()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v1}, Ld/c/a/a7/h/t3/b;->ze()F

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    float-to-double v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v2}, Lcom/android/camera/CameraSettings;->Z0(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n9:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v2, Ld/c/a/r3;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

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

.method private il()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/l6/c$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/l6/c$b;

    const-string v1, "com.xiaomi.live_vv"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private im()V
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->T1()F

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->c6(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->b6(I)V

    :goto_0
    return-void
.end method

.method private jl(ZZ)V
    .locals 3
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

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/u/g/a/g;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/m/u/g/a/g;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private jm()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ol()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private kl()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    sget-object v2, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/c/a/y5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->r()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/m/u/g/b/g0;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/o3;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ll()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/c/a/a7/h/k3;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ld/c/a/q6/r8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Ld/c/a/a7/h/k3;->impl2()Ld/c/a/a7/h/k3;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v0}, Ld/c/a/a7/h/t3/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v0}, Ld/c/a/a7/h/t3/b;->gd()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->b()I

    move-result p0

    invoke-interface {v0, v2, p0, v1}, Ld/c/a/a7/h/t3/b;->k0(III)V

    return-void
.end method

.method private ol()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method private synthetic pl(ZZZLd/c/a/a7/h/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->e0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->z0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic rl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private synthetic tl(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/a7/h/n3;)V
    .locals 4

    invoke-interface {p3}, Ld/c/a/a7/h/n3;->g()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3, p2, v0}, Ld/c/a/a7/h/n3;->k(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic vl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/n3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/g/a/c;

    invoke-direct {v1, p0, p1, p2}, Ld/m/u/g/a/c;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic xl(Ld/c/a/a7/h/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic yl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic zl()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
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

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->L(I)Z

    :cond_1
    return-void
.end method

.method public synthetic Al()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->zl()V

    return-void
.end method

.method public B3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :goto_0
    return-void
.end method

.method public Bi(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Bi(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public Bk()I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    if-eqz v1, :cond_0

    sget-object v2, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/c/a/y5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->r()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->s()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ld/c/a/q6/r7;->Bk()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/m5;->C1(II)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->Bk()I

    move-result p0

    return p0
.end method

.method public synthetic Cl(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Bl(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic El()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Dl()V

    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

.method public synthetic Gl()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Fl()V

    return-void
.end method

.method public synthetic Il(Ld/c/a/a7/h/n3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Hl(Ld/c/a/a7/h/n3;)V

    return-void
.end method

.method public Kk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->rk(Ljava/lang/String;)V

    return-void
.end method

.method public L(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/m/u/g/a/m;->c:Ld/m/u/g/a/m;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hl()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ql()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ol()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qi()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ignore in calling state"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Xl()V

    :goto_0
    return v5
.end method

.method public Le(Landroid/view/View;)V
    .locals 0
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

    return-void
.end method

.method public synthetic Ll(ZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Kl(ZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ml()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

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
    .locals 4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Z

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v0, v2}, Ld/c/a/a7/h/c0;->Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->el()V

    return-void
.end method

.method public Ob()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->fl()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h4()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->el()V

    return-void
.end method

.method public Ol()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v2}, Ld/c/a/a7/h/o3;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/o3;->i()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onPause()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "too fast to pause recording."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ql()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const-string v1, "onShutterButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/o3;->h()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onResume()V

    :cond_0
    return-void
.end method

.method public S4()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->S4()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->d()V

    return-void
.end method

.method public Td()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Tl()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->gl(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ld/c/a/a7/h/n3;->r(Landroid/content/ContentValues;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Z

    return-void
.end method

.method public U6()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->q9:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Z

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0, v0}, Ld/c/a/a7/h/c0;->Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->el()V

    return-void
.end method

.method public Ul()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->r1()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->o6()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->em(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V7([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/c/a/a7/h/q1;

    const/4 v2, 0x1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Ld/c/a/a7/h/g1;->setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    :cond_3
    return-void
.end method

.method public Vj()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ll()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Vl()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->kl()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->g9:J

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/d5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public Vl()V
    .locals 10

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " startPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->d:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    iget-object v5, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Ld/c/a/a7/h/t3/c;->fe(IIILd/c/a/p3;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v0}, Ld/c/a/a7/h/t3/c;->o3()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputSurfaceTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method public W4()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ld/c/a/g6/b/f$a;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->y()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/g6/b/f$a;-><init>(IIILcom/android/camera/CameraCapabilities;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ol()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/f$a;->b(Z)Ld/c/a/g6/b/f$a;

    invoke-virtual {v0}, Ld/c/a/g6/b/f$a;->a()Ld/c/a/g6/b/f;

    move-result-object p0

    return-object p0
.end method

.method public Wl()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/n3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/m/u/g/a/j;

    invoke-direct {v1, p0}, Ld/m/u/g/a/j;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ud(IIZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->nl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ml()V

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

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroid/os/Looper;Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->u9:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Vj()V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/z4;->c0(Z)V

    return-void
.end method

.method public Yl(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->p6()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/m/u/g/a/i;->c:Ld/m/u/g/a/i;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->em(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Zl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "stopVideoRecording fromRelease=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onFinish()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {p1}, Ld/c/a/a7/h/o3;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Tl()V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {p1}, Ld/c/a/a7/h/o3;->c()V

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->l9(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

    return p0
.end method

.method public am()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    return-void
.end method

.method public cl()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cancelVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onPause()V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    invoke-interface {v0}, Ld/c/a/a7/h/o3;->j0()V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->l9(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/m/u/g/a/d;

    invoke-direct {v2, p0, v0}, Ld/m/u/g/a/d;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ul()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Yl(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hl()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g4(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/p;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/p;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->g4(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public h4()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/f/p;->e()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hk()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->c0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public j3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->h4()Z

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

.method public k0(III)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Rl(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld/c/a/a7/h/t3/b;->k0(III)V

    :cond_0
    iget-object p3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p3}, Ld/c/a/q6/n8/n;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/z4;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Rl(II)V

    :cond_2
    return-void
.end method

.method public k5(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hl()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Rl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance p4, Ld/m/u/g/a/b;

    invoke-direct {p4, p0, p3, p1}, Ld/m/u/g/a/b;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Pl()V

    return-void
.end method

.method public ml()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

    return p0
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/g/a/k;

    invoke-direct {v1, p0}, Ld/m/u/g/a/k;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

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

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Pl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ob()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->k9:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t9:Ld/c/a/y5/f/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/f/p;->e()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/n3;->q()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/z4;->c0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9:Ld/c/a/a7/h/k3;

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
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Hg()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zl(Z)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Hg()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zl(Z)V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p9:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->A()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/n3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ld/c/a/a7/h/n3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a7/h/n3;

    invoke-interface {v4}, Ld/c/a/a7/h/n3;->J4()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_3
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    return-void
.end method

.method public synthetic ql(ZZZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->pl(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public r0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->r0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ld/m/u/g/a/a;

    invoke-direct {p1, p0}, Ld/m/u/g/a/a;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v2, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v2, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v2, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Ld/c/a/a7/h/t1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Ld/c/a/a7/h/e2;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

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

.method public setDeparted()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->setDeparted()V

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->s9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/u/g/a/l;

    invoke-direct {v1, p0}, Ld/m/u/g/a/l;-><init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public synthetic sl()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->rl()V

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

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "onAutoFocusMoving start"

    :cond_2
    sget-object v0, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v4}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_8
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

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e9:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/b/c4;->j0(Z)V

    :cond_9
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
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

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

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/u/g/a/f;->c:Ld/m/u/g/a/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->f9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->am()V

    invoke-virtual {p0, p3, v0}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic ul(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/a7/h/n3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->tl(Ljava/lang/String;Landroid/net/Uri;Ld/c/a/a7/h/n3;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public vi()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/b/c4;->z1(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->T()V

    :cond_1
    return-void
.end method

.method public wc(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->fl()V

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/r7;->wc(I)V

    return-void
.end method

.method public varargs wi([I)V
    .locals 7
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
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    const/16 v4, 0x32

    if-eq v3, v4, :cond_d

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x57

    if-eq v3, v4, :cond_d

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_9

    const/16 v4, 0x68

    if-eq v3, v4, :cond_8

    const/16 v4, 0x72

    if-eq v3, v4, :cond_7

    const/16 v4, 0x13

    if-eq v3, v4, :cond_6

    const/16 v4, 0x14

    if-eq v3, v4, :cond_d

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_d

    const/16 v4, 0x23

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_d

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_d

    const/16 v4, 0x36

    if-eq v3, v4, :cond_d

    const/16 v4, 0x37

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-eq v3, v4, :cond_1

    const/16 v4, 0x43

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->d9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->jm()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->fm()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->bm()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Kk()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->im()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->cm()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->gm()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->dm()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->hm()V

    :cond_d
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic wl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->vl(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
