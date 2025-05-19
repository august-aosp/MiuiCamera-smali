.class public Ld/c/a/q6/q8/p1;
.super Ljava/lang/Object;
.source "NightManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "NightManager"

.field private static final b:I = 0x3

.field private static final c:I = 0x2

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ld/c/b/x5/sp/m$b;

.field public m:Ld/c/b/x5/sp/m$b;

.field private n:Z

.field private o:I

.field public p:Z

.field public q:Z

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
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

    iput-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic B(Ld/c/a/a7/h/s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Ld/c/a/a7/h/s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic D()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/q8/m0;->c:Ld/c/a/q6/q8/m0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/q6/n8/t;->m(ZZ)V

    return-void
.end method

.method public static synthetic E()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/q6/n8/t;->m(ZZ)V

    return-void
.end method

.method private F(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewResult"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->L2()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/b/l4;->Y(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Ld/c/a/m5;->p2(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "NightManager"

    const-string v0, "Night algo disabled by HAL!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private M()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->I5(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v0}, Ld/c/a/q6/n8/t;->m(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/q8/j0;->c:Ld/c/a/q6/q8/j0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/c/a/q6/q8/f0;->c:Ld/c/a/q6/q8/f0;

    invoke-static {p0, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    return-void
.end method

.method private P()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->kb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ld/c/a/q6/n8/s;Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "previewResult",
            "previewParam"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p0, Ld/c/a/q6/q8/p1;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->c0()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ld/c/b/c4;->c0(Ljava/lang/Integer;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Ld/c/a/q6/q8/p1;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p3, Ld/c/b/r5$b;->F:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Ld/c/b/r5$b;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, Ld/c/b/r5$b;->F:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p2}, Ld/c/b/l4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Ld/c/b/r5$b;->A:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: llsNeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Ld/c/b/r5$b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld/c/b/l4;->E(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/c/a/q6/q8/p1;->r:I

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    iput-boolean v0, p3, Ld/c/b/r5$b;->B:Z

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->d()I

    move-result v0

    iput v0, p3, Ld/c/b/r5$b;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: mNightMotionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/q8/p1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld/c/b/l4;->i(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p3, Ld/c/b/r5$b;->E:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p3, Ld/c/b/r5$b;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Ld/c/b/r5$b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->N4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    invoke-static {p2, p1}, Ld/c/b/x5/sp/m;->b(Landroid/hardware/camera2/CaptureResult;Z)Ld/c/b/x5/sp/m$b;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/p1;->m:Ld/c/b/x5/sp/m$b;

    iput-object p1, p3, Ld/c/b/r5$b;->J:Ld/c/b/x5/sp/m$b;

    invoke-static {p2}, Ld/c/b/l4;->N(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p3, Ld/c/b/r5$b;->G:[B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillSuperNightParameters: halSuperNightValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Ld/c/b/r5$b;->G:[B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private j(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flashMode",
            "aeState",
            "flashState"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashFired : flashMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private k()Z
    .locals 3

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->lb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->f3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->p:Z

    :cond_0
    return-void
.end method

.method public static synthetic q()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/q6/n8/t;->m(ZZ)V

    return-void
.end method

.method public static synthetic r(Ld/c/b/x5/sp/o;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/q8/b1;->c:Ld/c/a/q6/q8/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/x5/sp/o;->x(Z)V

    return-void
.end method

.method public static synthetic s(FLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->setEvMappingValue(F)V

    return-void
.end method

.method public static synthetic t(FLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->setEvMappingValue(F)V

    return-void
.end method

.method private synthetic u(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/p1;->b(Z)V

    return-void
.end method

.method public static synthetic w(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method private synthetic x()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/q8/r0;->c:Ld/c/a/q6/q8/r0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->j:Z

    return-void
.end method

.method public static synthetic z(Ld/c/a/a7/h/h;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->D6()V

    invoke-interface {p0}, Ld/c/a/a7/h/h;->Ag()V

    return-void
.end method


# virtual methods
.method public G(Ld/c/b/r5$b;)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Ld/c/b/r5$b;->B:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Ld/c/b/r5$b;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->D6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->y0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Ld/c/a/m5;->p2(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->a8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Ld/c/a/q6/q8/p1;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Ld/c/a/q6/q8/p1;->f:Z

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/q6/r7;->i7([I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_auto_night"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Ld/c/a/q6/q8/p1;->f:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public I(Ld/c/b/r5$b;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/q6/q8/p1;->s:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Ld/c/a/q6/q8/p1;->s:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Ld/c/b/r5$b;->A:Z

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ld/c/a/q6/q8/p1;->j:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/c/a/q6/q8/p1;->t:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->p:Z

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public J(Ld/c/b/r5$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v3, v3, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ld/c/a/q6/q8/p1;->f:Z

    if-nez v3, :cond_13

    :cond_1
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->o2()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/g4;->M2()Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->b()I

    move-result v6

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/x5/sp/g;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/x5/sp/g;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/x5/sp/g;->j()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8, v9}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/x5/sp/g;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8, v9}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8, v3}, Ld/c/b/f4;->X4(I)V

    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q4;->i()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/x5/sp/g;->a()V

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/x5/sp/g;->d()I

    move-result v6

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8, v5}, Ld/c/b/f4;->X4(I)V

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/x5/sp/g;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/x5/sp/g;->c()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v6, v5

    :goto_2
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->h()Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    :cond_d
    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, p1, Ld/c/b/r5$b;->D:Z

    if-eqz v8, :cond_e

    iget-boolean v8, p1, Ld/c/b/r5$b;->F:Z

    if-nez v8, :cond_e

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g4;->M2()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/g4;->T2()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Je()Ld/c/a/q4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q4;->i()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->Q2()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v5

    :cond_f
    if-lez v6, :cond_12

    int-to-long v8, v6

    iput-wide v8, p1, Ld/c/b/r5$b;->M:J

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "prepareLongExpCaptureIfNeeded: start animation"

    invoke-static {v7, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ld/c/b/x5/sp/o;->x(Z)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/q8/s0;->c:Ld/c/a/q6/q8/s0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    if-nez v1, :cond_10

    new-instance v1, Ld/c/a/q6/q8/s1;

    invoke-direct {v1, v0}, Ld/c/a/q6/q8/s1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    :cond_10
    iget-object v1, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Ld/c/b/r5$b;->N:J

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->l()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v3, v5}, Ld/c/a/q6/n8/t;->m(ZZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method public K(Ld/c/b/r5$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->gj()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Ld/c/a/q6/q8/p1;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->S2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Ld/c/b/r5$b;->K:Z

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->Q()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p1, Ld/c/b/r5$b;->D:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Ld/c/b/r5$b;->F:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/q8/p1;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iput-boolean v2, p0, Ld/c/a/q6/q8/p1;->j:Z

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Ld/c/a/q6/q8/p1;->t:Z

    if-nez p0, :cond_7

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-interface {p0, v3}, Ld/c/a/a7/h/a3;->alertSuperNightSeTip(I)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v3, v0}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/c/a/q6/q8/p1;->q:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/f4;->X4(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p2, Ld/c/b/r5$b;->G:[B

    :goto_0
    if-nez v4, :cond_4

    invoke-static {p1}, Ld/c/b/l4;->N(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    :cond_4
    invoke-static {v4}, Ld/c/b/x5/sp/t;->b([B)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld/c/a/y5/e/m/e1;->z0(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result p1

    const-string v4, "NightManager"

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "prepareSuperNight: startCpuBoost"

    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ld/c/a/q6/n8/t;->n(I)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/x5/sp/g;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/x5/sp/g;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/x5/sp/g;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ld/c/b/f4;->X4(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/x5/sp/g;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld/c/b/f4;->X4(I)V

    :cond_b
    :goto_1
    iget-object v5, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    if-nez v5, :cond_c

    new-instance v5, Ld/c/a/q6/q8/s1;

    invoke-direct {v5, v0}, Ld/c/a/q6/q8/s1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v5, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/q8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "prepareSuperNight: emitter STATE START"

    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean p2, p0, Ld/c/a/q6/q8/p1;->t:Z

    if-nez p2, :cond_f

    iput-boolean p1, p0, Ld/c/a/q6/q8/p1;->j:Z

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ld/c/a/q6/q8/o0;->c:Ld/c/a/q6/q8/o0;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-static {p1, v2}, Ld/c/a/q6/n8/t;->m(ZZ)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, p1}, Ld/c/b/x5/sp/o;->x(Z)V

    :cond_11
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->U9()V

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->eg()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ld/c/b/r5$b;->N:J

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Ld/c/b/r5$b;->M:J

    :cond_13
    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/q8/p1$a;

    invoke-direct {p2, p0}, Ld/c/a/q6/q8/p1$a;-><init>(Ld/c/a/q6/q8/p1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/p1;->h:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_2
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureExpTime"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/q8/p1;->o:I

    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LLSNeeded"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/q8/p1;->s:Z

    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->L2()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ld/c/a/q6/q8/p1;->n:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Ld/c/a/m5;->p2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    const v1, 0x7f1302b1

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->n:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/q6/q8/p1;->S(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    return-void
.end method

.method public S(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->t:Z

    iget-object v1, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    iget-boolean v2, p0, Ld/c/a/q6/q8/p1;->f:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v2, v2, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    invoke-direct {p0, v2, p1, p2}, Ld/c/a/q6/q8/p1;->a(Ld/c/a/q6/n8/s;Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    invoke-virtual {p0, p2}, Ld/c/a/q6/q8/p1;->G(Ld/c/b/r5$b;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NightManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/b/g4;->I5(I)V

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    iget-object p2, p2, Ld/c/b/r5$b;->G:[B

    invoke-virtual {p1, p2}, Ld/c/b/g4;->a5([B)V

    invoke-direct {p0}, Ld/c/a/q6/q8/p1;->M()V

    return-void

    :cond_2
    iput v0, p0, Ld/c/a/q6/q8/p1;->r:I

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v3

    iput-boolean v3, p2, Ld/c/b/r5$b;->B:Z

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->d()I

    move-result v3

    iput v3, p2, Ld/c/b/r5$b;->C:I

    invoke-virtual {v1}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    iget-boolean v7, p2, Ld/c/b/r5$b;->D:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/p1;->F(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v0, p2, Ld/c/b/r5$b;->D:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v7

    if-ne v3, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Ld/c/a/y5/e/m/e1;->k1(Z)V

    move v7, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/c/a/y5/e/m/e1;->k1(Z)V

    :goto_3
    iget-boolean v4, p2, Ld/c/b/r5$b;->D:Z

    if-eqz v4, :cond_7

    new-array v4, v5, [I

    const/16 v8, 0xb

    aput v8, v4, v0

    invoke-virtual {v1, v4}, Ld/c/a/q6/r7;->U4([I)V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<updateSuperNight>isSuperNightSeOn:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Ld/c/b/r5$b;->D:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4, v7}, Ld/c/b/f4;->I5(Z)V

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ld/c/b/g4;->I5(I)V

    iget-boolean p2, p2, Ld/c/b/r5$b;->F:Z

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ld/c/a/q6/q8/p1;->k()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_9

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->O3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez p2, :cond_d

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->o2()Z

    move-result p2

    if-nez v7, :cond_a

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1, v7, v3, v4}, Ld/c/b/x5/sp/o;->v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/o;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/c/b/x5/sp/o;->t()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->Wl()Ld/c/a/q6/q8/r1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/q6/q8/r1;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/b/x5/sp/o;->u(Z)V

    :cond_b
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld/c/b/x5/sp/o;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v5

    :cond_c
    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->t:Z

    goto :goto_6

    :cond_d
    const/16 p2, 0xab

    if-ne v3, p2, :cond_f

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->B2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->c2()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->M()I

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1, v7, v3, v4}, Ld/c/b/x5/sp/o;->v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/o;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ld/c/b/x5/sp/o;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v5

    :cond_e
    iput-boolean v0, p0, Ld/c/a/q6/q8/p1;->t:Z

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v0, v0}, Ld/c/a/q6/n8/t;->m(ZZ)V

    goto :goto_5

    :cond_10
    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/c/a/q6/q8/k0;->c:Ld/c/a/q6/q8/k0;

    invoke-static {p0, p1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_11
    :goto_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/c/a/y5/e/m/e1;->h1(Ld/c/b/x5/sp/o;)V

    :goto_6
    return-void

    :cond_12
    :goto_7
    invoke-direct {p0}, Ld/c/a/q6/q8/p1;->M()V

    return-void
.end method

.method public b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "directlyShowResult"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ld/c/b/x5/sp/o;->x(Z)V

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ld/c/b/c4;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/c/b/f4;->X4(I)V

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, v4}, Ld/c/a/q6/n8/t;->m(ZZ)V

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->o()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v6

    if-eqz v6, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, p1, v7}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->l()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-static {v0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    :cond_b
    move p0, v4

    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    goto :goto_4

    :cond_c
    move p0, v4

    :goto_4
    const/4 p1, 0x5

    invoke-interface {v6, p1}, Ld/c/a/a7/h/l2;->O2(I)V

    goto :goto_5

    :cond_d
    move p0, v4

    :goto_5
    invoke-interface {v6}, Ld/c/a/a7/h/l2;->onFinish()V

    goto :goto_6

    :cond_e
    move p0, v4

    :goto_6
    if-eqz p0, :cond_f

    invoke-virtual {v2, v3}, Ld/c/b/x5/sp/o;->y(Z)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v3

    goto :goto_7

    :cond_10
    move p1, v4

    :goto_7
    if-eqz v2, :cond_12

    if-nez p0, :cond_12

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    if-nez v5, :cond_12

    invoke-virtual {v2}, Ld/c/b/x5/sp/o;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    invoke-virtual {v2, v3}, Ld/c/b/x5/sp/o;->y(Z)V

    :cond_12
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/q8/p1;->o:I

    return p0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/q6/q8/p1;->r:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/q8/p1;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/q8/h0;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/h0;-><init>(Ld/c/a/q6/q8/p1;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Ld/c/a/q6/q8/p1;->r:I

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v4, v4, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ld/c/a/q6/q8/p1;->f:Z

    if-eqz v4, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/f4;->X4(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->M0()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "handleLongExpCaptureIfNeeded"

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->r()Z

    move-result p0

    if-nez p0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "mivi2 playCameraSound"

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ld/c/b/x5/sp/o;->z(Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->o()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3, v2}, Ld/c/b/x5/sp/o;->y(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "mivi neight readpixel"

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object v4, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-interface {p0, v4, v2}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    :cond_7
    :goto_0
    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/q6/q8/i0;

    invoke-direct {v2, v3}, Ld/c/a/q6/q8/i0;-><init>(Ld/c/b/x5/sp/o;)V

    invoke-static {p0, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    sget-object v2, Ld/c/a/q6/q8/q0;->c:Ld/c/a/q6/q8/q0;

    invoke-static {p0, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    invoke-virtual {v0, v1}, Ld/c/a/q6/r7;->Qj(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public g(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "caps",
            "result"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld/c/b/l4;->K(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    invoke-static {v2, p1}, Ld/m/f/a/b;->e(IZ)I

    move-result p1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->z1(Lcom/android/camera/CameraCapabilities;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->M4(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/c/a/q6/q8/p1;->l:Ld/c/b/x5/sp/m$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget p2, v2, Ld/c/b/x5/sp/m$b;->f:F

    float-to-int p2, p2

    shr-int/lit8 p2, p2, 0x8

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget p2, v2, Ld/c/b/x5/sp/m$b;->a:F

    iget-boolean v0, p0, Ld/c/a/q6/q8/p1;->k:Z

    invoke-static {p1, p2, v1, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b1(Lcom/android/camera/CameraCapabilities;FIZ)F

    move-result v3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/c/a/q6/q8/p1;->k:Z

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/q8/p0;

    invoke-direct {p1, v3}, Ld/c/a/q6/q8/p0;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p1, 0xad

    if-ne p0, p1, :cond_5

    sget-object p0, Ld/c/b/x5/pp;->q1:Ld/c/b/x5/qp;

    invoke-static {p2, p0}, Ld/c/b/x5/rp;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_5

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/q8/g0;

    invoke-direct {p1, v3}, Ld/c/a/q6/q8/g0;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/c/a/q6/n8/t;->o()V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->z2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-boolean v0, p0, Ld/c/a/q6/q8/p1;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ld/c/a/q6/q8/p1;->b(Z)V

    goto :goto_0

    :cond_8
    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ld/c/a/q6/q8/n0;

    invoke-direct {v3, p0, v0}, Ld/c/a/q6/q8/n0;-><init>(Ld/c/a/q6/q8/p1;Z)V

    invoke-static {v1, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_9
    :goto_1
    return v1
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/q8/p1;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/q8/l0;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/l0;-><init>(Ld/c/a/q6/q8/p1;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/q8/p1;->s:Z

    return p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/q8/p1;->r:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/q8/p1;->o()V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/q8/p1;->u(Z)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/q8/p1;->x()V

    return-void
.end method
