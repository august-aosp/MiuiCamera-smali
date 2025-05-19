.class public Ld/c/a/q6/q8/r1;
.super Ljava/lang/Object;
.source "SuperNightCbImageImpl.java"

# interfaces
.implements Ld/c/b/c4$p;


# static fields
.field private static final a:Ljava/lang/String; = "SuperNightCbImageImpl"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic h(ZILd/c/a/a7/h/s;)V
    .locals 7

    iget-object p0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/a/q6/q8/b;->a:Ld/c/a/q6/q8/b;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->ea:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Ld/c/a/q6/r7;->Y8:Z

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v5

    :goto_1
    if-nez p1, :cond_9

    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v6}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    const/16 v6, 0x3e8

    if-le p2, v6, :cond_e

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p1}, Ld/c/a/q6/q8/p1;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->o2()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q4;->i()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean p1, p1, Ld/c/a/q6/q8/p1;->f:Z

    if-eqz p1, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v1, v5, p1}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_d
    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v5, v0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0, p2}, Ld/c/a/q6/q8/p1;->N(I)V

    goto :goto_4

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    :goto_4
    return-void

    :cond_f
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic j(ZI)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/q8/y0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/q6/q8/y0;-><init>(Ld/c/a/q6/q8/r1;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperNight"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ga:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Need ignore superNightScene change. state=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->g9(Z)V

    const-string v1, "SuperNightCbImageImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "super night changed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/b/f4;->J5(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [I

    const/16 v1, 0x1e

    aput v1, p1, v4

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q4;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/b/f4;->J5(Z)V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->M()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuperNight",
            "captureExpTime"
        }
    .end annotation

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/q8/z0;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/q6/q8/z0;-><init>(Ld/c/a/q6/q8/r1;ZI)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Ld/c/b/x5/sp/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightExif"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iput-object p1, p0, Ld/c/a/q6/q8/p1;->l:Ld/c/b/x5/sp/m$b;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->c1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->U8()Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_2

    sget p0, Ld/c/a/y7/s;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->u4()Z

    move-result p0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_4

    sget p0, Ld/c/a/y7/s;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    cmpl-float p0, v2, p1

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w2()Z

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public g()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->G7()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ga()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/c/a/q6/q8/r1;->f(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->gj()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->O3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic i(ZILd/c/a/a7/h/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/q8/r1;->h(ZILd/c/a/a7/h/s;)V

    return-void
.end method

.method public synthetic k(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/q8/r1;->j(ZI)V

    return-void
.end method
