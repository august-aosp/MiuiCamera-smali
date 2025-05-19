.class public abstract Lcom/android/camera/module/Camera2Module;
.super Ld/c/a/q6/r7;
.source "Camera2Module.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$f;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;,
        Lcom/android/camera/module/Camera2Module$e;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "Camera2Module"

.field public static final e9:I = 0xa


# instance fields
.field private A9:Z

.field private Aa:Z

.field public B9:Ljava/lang/String;

.field public C9:Ljava/lang/String;

.field public volatile D9:Z

.field private E9:Z

.field public F9:Z

.field private final G9:Ljava/lang/Object;

.field private H9:[F

.field private I9:[F

.field public J9:I

.field public K9:I

.field private L9:I

.field public M9:Z

.field private N9:Z

.field private O9:Z

.field private P9:Z

.field private Q9:Z

.field public volatile R9:Z

.field private S9:Z

.field private T9:Z

.field public U9:Z

.field private V9:Z

.field private W9:Z

.field private volatile X9:Z

.field private Y9:Ljava/lang/String;

.field private Z9:Ljava/lang/String;

.field public aa:Z

.field public ba:Z

.field private ca:Ld/c/g/x;

.field public da:Ld/c/a/z7/j;

.field public ea:Z

.field public f9:Ld/c/a/q6/q8/h1;

.field private fa:Ljava/lang/Integer;

.field private g9:Ld/c/b/c4$a;

.field public final ga:Ljava/lang/Object;

.field private h9:Ld/c/a/a7/h/c3;

.field public ha:Ld/c/g/a0$a;

.field private final i9:Lcom/android/camera/module/Camera2Module$d;

.field private ia:Z

.field private final j9:Ld/c/b/c4$o;

.field private ja:[I

.field public k9:J

.field public ka:Z

.field private l9:Z

.field public la:Z

.field public m9:Z

.field public ma:J

.field public n9:Ld/c/a/q6/q8/n1;

.field public na:J

.field private o9:Z

.field public oa:J

.field public p9:Z

.field public pa:Ld/c/a/q6/q8/o1;

.field public q9:Z

.field public qa:Ld/c/a/q6/q8/r1;

.field public r9:Z

.field public ra:Ld/c/a/q6/q8/p1;

.field public s9:J

.field public sa:Ld/c/a/q6/q8/v1/d;

.field private t9:J

.field public ta:Ld/c/a/q6/q8/e1;

.field private u9:I

.field public ua:Ld/c/a/q6/q8/v1/f;

.field public v9:Z

.field public va:Ld/c/a/q6/t8/b/m;

.field private w9:I

.field public volatile wa:Z

.field public x9:Z

.field public xa:Ld/m/d0/a/a/b$f;

.field private y9:Z

.field private final ya:Ld/c/a/z4$p;

.field private z9:Z

.field public za:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->yl()Ld/c/a/q6/q8/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    new-instance v0, Ld/c/a/q6/q8/f1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/f1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->g9:Ld/c/b/c4$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->h9:Ld/c/a/a7/h/c3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->i9:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Ld/c/a/q6/q8/q1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/q1;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->j9:Ld/c/b/c4$o;

    new-instance v0, Ld/c/a/q6/q8/n1;

    invoke-direct {v0}, Ld/c/a/q6/q8/n1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->o9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->p9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->u9:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->j3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->E9:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->G9:Ljava/lang/Object;

    sget v1, Ld/c/a/d6/c;->N8:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->J9:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->K9:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->P9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->S9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->T9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->X9:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->ga:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ia:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->ma:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->na:J

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->oa:J

    new-instance v1, Ld/c/a/q6/q8/o1;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/o1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    new-instance v1, Ld/c/a/q6/q8/p1;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/p1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    new-instance v1, Ld/c/a/q6/q8/v1/d;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/v1/d;-><init>(Ld/c/a/q6/e8;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    new-instance v1, Ld/c/a/q6/q8/e1;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/e1;-><init>(Ld/c/a/q6/e8;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    new-instance v1, Ld/c/a/q6/q8/v1/f;

    invoke-direct {v1, p0}, Ld/c/a/q6/q8/v1/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->wa:Z

    sget-object v0, Ld/m/d0/a/a/b$f;->d:Ld/m/d0/a/a/b$f;

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->xa:Ld/m/d0/a/a/b$f;

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->ya:Ld/c/a/z4$p;

    return-void
.end method

.method public static synthetic An()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/d7;->c:Ld/c/a/q6/d7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Ao()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->I9:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->H9:[F

    return-void
.end method

.method public static synthetic Bn(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->yc(Z)V

    return-void
.end method

.method public static synthetic Cn(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private Co()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Dl(I)Ljava/lang/String;
    .locals 0
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
            "cameraId"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private synthetic Dn(ZLd/c/a/a7/h/q1;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/a7/h/k0;->initEffectCropView()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-interface {p2}, Ld/c/a/a7/h/k0;->updateEffectViewVisible()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->K3()Z

    move-result p0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Ld/c/a/a7/h/g1;->setEvAdjustable(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private Em(Ld/c/b/r5$b;)Z
    .locals 4
    .param p1    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
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
            "previewParam"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->X9:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isSuperNightOn, isNeedFixedShotTime false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Ld/c/b/r5$b;->w:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->um()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->vm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Nm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Wo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    iget-object p1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p1}, Ld/c/a/q4;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->P9:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p1}, Ld/c/a/q4;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Ea()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->fj()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->d0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->M2()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->P()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->S9:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedFixedShotTime nfst:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->S9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private Eo()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public static synthetic Fn(ZLd/c/a/a7/h/h;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/h;->yc(Z)V

    return-void
.end method

.method private Fp()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/q6/t8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->B0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->T3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->k8(Z)V

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/x;->U0()V

    :cond_0
    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->p0()I

    move-result v1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h0(Lcom/android/camera/CameraCapabilities;)F

    move-result v2

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/android/camera/CameraSettings;->n0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z(Lcom/android/camera/CameraCapabilities;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v0, v2, v4

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->s4(F)V

    :cond_3
    return-void
.end method

.method private Gm(ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickShotAnimation",
            "anchorFrame"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parallel need thumbnail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic Gn(Ld/c/a/a7/h/c2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    return-void
.end method

.method private Go()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Hl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Fl()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->o9:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    :goto_1
    return-void
.end method

.method private Gp()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->oa()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->ng()F

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v4

    invoke-static {v3, v4}, Ld/c/a/y7/r;->r(FZ)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/l4$b;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->P9:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->P9:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->P9:Z

    invoke-virtual {v0, p0}, Ld/c/b/c4;->X0(Z)V

    :cond_2
    return-void
.end method

.method private Hm()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/m7/n0;->e0(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic Hn(Ld/c/a/a7/h/y2;)V
    .locals 1

    const/16 v0, 0x8c

    invoke-interface {p0, v0}, Ld/c/a/a7/h/y2;->Jg(I)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/s2;->c:Ld/c/a/q6/s2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic In(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Lb(Z)V

    return-void
.end method

.method private Ip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/a4;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->ol(I)I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->L4(I)V

    return-void
.end method

.method public static synthetic Jn(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Kn(Ld/c/a/a7/h/w0;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private Lm()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v1, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/q8/v1/f;->h()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private Lo()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/d6/c;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Ld/c/a/d6/c;->N8:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->i5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ProColor is enable, disable AI filter"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y0()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLightingEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Ld/c/a/d6/c;->N8:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/d6/c;

    invoke-virtual {v3}, Ld/c/a/d6/c;->l()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Ld/c/a/d6/c;->e()I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->J9:I

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/d6/b;->setLightingEffect(I)V

    return-void
.end method

.method private synthetic Mn(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->getViewRects(Ld/c/a/r3;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private Mp(Ld/c/b/m4;ZLd/c/a/r3;)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureStartParam",
            "isHeicImageFormat",
            "pictureSize"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->S4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/m4;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    invoke-virtual {p3, v0}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p3}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    invoke-virtual {p1}, Ld/c/b/m4;->f()I

    move-result v5

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v7, p0, Ld/c/a/q6/r7;->m:I

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Ld/c/a/q6/q8/n1;->q(Ld/c/a/r3;ILd/c/a/q6/n8/s;IZ)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object p1, p1, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    if-nez p1, :cond_7

    invoke-virtual {p3}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: outputSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->b8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->P2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->A1()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_9

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->A1()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_a

    :cond_9
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_a
    return-object p1
.end method

.method private Np(Ld/m/f/e/a0;Ld/c/b/m4;)V
    .locals 11
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

    invoke-virtual {p2}, Ld/c/b/m4;->e()Ld/c/b/o5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Ld/c/b/o5;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/c/b/o5;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->Ql(I)I

    move-result v6

    invoke-static {v6}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v8, "HEIC"

    goto :goto_2

    :cond_2
    const-string v8, "JPEG"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/b/m4;->d()Ld/c/a/r3;

    move-result-object v7

    invoke-direct {p0, p2, v4, v7}, Lcom/android/camera/module/Camera2Module;->Mp(Ld/c/b/m4;ZLd/c/a/r3;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object p2

    invoke-virtual {p2, v4}, Ld/c/a/a4;->b(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->ol(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Lcom/android/camera/module/Camera2Module$c;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Camera2Module$a;)V

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->y0(Ld/m/f/e/a0$a;)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-object p2, p2, Ld/c/a/q6/q8/v1/f;->j:Ld/c/a/l4$c;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->o1(Ld/c/a/l4$c;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->Pl(IILd/c/a/r3;Landroid/util/Size;I)Ld/m/f/e/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->b(Ld/m/f/e/b0;)V

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->q1(Z)V

    invoke-direct {p0, v3, v0}, Lcom/android/camera/module/Camera2Module;->Gm(ZZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->Y0(Z)V

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->K0(I)V

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v0, 0xba

    if-ne p2, v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->ha:Ld/c/g/a0$a;

    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->O0(Ld/c/g/a0$a;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->f1(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->f2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v0

    if-ne p2, v0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Ld/m/f/e/a0;->x0(Z)V

    invoke-virtual {p1, v2}, Ld/m/f/e/a0;->U0(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Ld/m/f/e/a0;->k1(Z)V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Om()Z
    .locals 3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/4 v1, 0x0

    const/16 v2, 0xba

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Km()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private synthetic On()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v0}, Ld/c/a/q6/q8/v1/f;->g()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->il()V

    return-void
.end method

.method private Oo()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z4;->O()Z

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/q6/n8/k;->O(Z)V

    :cond_0
    return-void
.end method

.method private Op()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->Pp()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v1, v1, Ld/c/a/q6/q8/v1/f;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Ld/c/a/q6/q8/k1;->b(Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->Ul()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/android/camera/module/Camera2Module;->Bo(I)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->cj()Z

    move-result v17

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    if-eqz v17, :cond_3

    const v6, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    :goto_2
    iput v6, v5, Ld/c/a/q6/q8/n1;->E:I

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v6

    const-string v18, "HEIC"

    const-string v19, "JPEG"

    if-eqz v6, :cond_4

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v6, v19

    :goto_3
    aput-object v6, v5, v4

    const-string/jumbo v6, "updateSize: use %s as preferred output image format"

    invoke-static {v14, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/c4;->K()[I

    move-result-object v5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    move/from16 v20, v4

    :goto_4
    if-eqz v20, :cond_6

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget v8, v0, Ld/c/a/q6/r7;->m:I

    iget-object v9, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v10, v0, Ld/c/a/q6/r7;->G8:I

    move v6, v1

    move/from16 v7, v16

    invoke-virtual/range {v5 .. v10}, Ld/c/a/q6/q8/n1;->o(IZILd/c/a/q6/n8/s;I)V

    move-object v3, v13

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v8, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v9, v0, Ld/c/a/q6/r7;->m:I

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v10, v6, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->x0()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->om()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->zm()Z

    move-result v21

    move v6, v15

    move/from16 v7, v16

    move-object v3, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-virtual/range {v5 .. v14}, Ld/c/a/q6/q8/n1;->p(IZLd/c/a/q6/n8/s;IZIZZZ)V

    :goto_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v16, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v5, v6}, Ld/c/a/q6/q8/n1;->E(ZLd/c/a/q6/n8/s;)V

    :cond_9
    iget-object v5, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v6}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v6

    iget v6, v6, Ld/c/a/r3;->c:I

    iget-object v7, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v7}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v7

    iget v7, v7, Ld/c/a/r3;->d:I

    iget-object v8, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v8}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v6

    float-to-double v14, v6

    iget v6, v0, Ld/c/a/q6/r7;->m:I

    if-ne v6, v2, :cond_c

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->h7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_b

    double-to-float v6, v14

    invoke-static {v2, v6}, Lcom/android/camera/CameraCapabilitiesUtil;->p(Lcom/android/camera/CameraCapabilities;F)Ld/c/a/r3;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6, v2}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    move-object/from16 v23, v22

    goto :goto_8

    :cond_a
    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "support reduce bokeh preview size, got null bokeh preview size"

    move-object/from16 v13, v22

    invoke-static {v13, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v7, 0x0

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->b1()Ld/c/a/r3;

    move-result-object v12

    const/4 v6, 0x0

    move-object v9, v5

    move-wide v10, v14

    move-object/from16 v23, v13

    move v13, v6

    invoke-static/range {v7 .. v13}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v6

    invoke-interface {v2, v6}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    goto :goto_8

    :cond_b
    move-object/from16 v23, v22

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v7, 0x0

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->b1()Ld/c/a/r3;

    move-result-object v12

    const/4 v13, 0x0

    move-object v9, v5

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v6

    invoke-interface {v2, v6}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v22

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v6

    invoke-static {v4, v6, v5, v14, v15}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    move-result-object v6

    invoke-interface {v2, v6}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    :goto_8
    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    const/16 v6, 0xa3

    if-ne v2, v6, :cond_e

    const/4 v7, 0x0

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->b1()Ld/c/a/r3;

    move-result-object v12

    const/4 v13, 0x1

    move-object v9, v5

    move-wide v10, v14

    invoke-static/range {v7 .. v13}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    :goto_9
    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v5, v2, v14, v15, v6}, Ld/c/a/q6/q8/n1;->k(Ljava/util/List;Ld/c/a/r3;DLd/c/a/q6/n8/s;)V

    goto :goto_a

    :cond_e
    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget-object v6, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v5, v2, v14, v15, v6}, Ld/c/a/q6/q8/n1;->k(Ljava/util/List;Ld/c/a/r3;DLd/c/a/q6/n8/s;)V

    :goto_a
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v2, v2, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v2, :cond_10

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move v2, v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v8, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v9, v0, Ld/c/a/q6/r7;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->om()Z

    move-result v11

    move/from16 v6, v17

    move/from16 v7, v20

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Ld/c/a/q6/q8/n1;->r(ZZLd/c/a/q6/n8/s;IZZ)V

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/k;->P()Z

    move-result v7

    iget-object v8, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v9, v0, Ld/c/a/q6/r7;->m:I

    move v6, v1

    invoke-virtual/range {v5 .. v10}, Ld/c/a/q6/q8/n1;->D(IZLd/c/a/q6/n8/s;IZ)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v2, v2, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v2, :cond_11

    const-string v18, "YUV"

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget v2, v2, Ld/c/a/q6/q8/n1;->E:I

    invoke-static {v2}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v18, v19

    :goto_d
    aput-object v18, v1, v4

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v5, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v5, v5, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    aput-object v5, v1, v2

    const-string/jumbo v2, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    move-object/from16 v5, v23

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->c:I

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/r7;->Jk(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->ri()V

    return-void
.end method

.method private Pl(IILd/c/a/r3;Landroid/util/Size;I)Ld/m/f/e/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shotType",
            "outputFormat",
            "pictureSize",
            "outputSize",
            "quality"
        }
    .end annotation

    new-instance v0, Ld/m/f/e/b0$b;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p3}, Ld/c/a/r3;->k()Landroid/util/Size;

    move-result-object p3

    invoke-direct {v0, v1, p3, p4, p2}, Ld/m/f/e/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object p1, p1, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->w9:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa7

    if-ne p4, v1, :cond_1

    iget p4, p1, Ld/c/a/r3;->c:I

    iget p1, p1, Ld/c/a/r3;->d:I

    invoke-virtual {v0, p4, p1}, Ld/m/f/e/b0$b;->I(II)Ld/m/f/e/b0$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    iget p4, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1, p4}, Lcom/android/camera/CameraSettings;->I6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object p1, p1, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    iget p4, p1, Ld/c/a/r3;->c:I

    iget p1, p1, Ld/c/a/r3;->d:I

    invoke-virtual {v0, p4, p1}, Ld/m/f/e/b0$b;->I(II)Ld/m/f/e/b0$b;

    :cond_2
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->b8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->P2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p1, p3

    goto :goto_1

    :cond_4
    move p1, p4

    :goto_1
    invoke-virtual {v0, p1}, Ld/m/f/e/b0$b;->P(Z)Ld/m/f/e/b0$b;

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->p6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/m/f/e/b0$b;->O(Z)Ld/m/f/e/b0$b;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/b;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result p2

    invoke-virtual {v0, p2}, Ld/m/f/e/b0$b;->q(Z)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld/m/f/e/b0$b;->p(Z)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->p0()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/m/f/e/b0$b;->s(I)Ld/m/f/e/b0$b;

    move-result-object p2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->P()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ld/m/f/e/b0$b;->m(J)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/f/j;->l()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->sm()Z

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    invoke-virtual {p2, p3}, Ld/m/f/e/b0$b;->z(Z)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y0()I

    move-result p3

    invoke-virtual {p2, p3}, Ld/m/f/e/b0$b;->v(I)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/b;->getCvEffectForPreview()I

    move-result p3

    invoke-virtual {p2, p3}, Ld/m/f/e/b0$b;->h(I)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/m/f/e/b0$b;->T(I)Ld/m/f/e/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/c/a/d6/b;->getDegree(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/m/f/e/b0$b;->S(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    invoke-virtual {p2, p4}, Ld/c/a/d6/b;->getEffectForSaving(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->n(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/b;->isFilterDarkNeeded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->B(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    const/4 p2, -0x1

    iget-object p3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p3}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p3

    if-ne p2, p3, :cond_6

    move p2, p4

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->C(I)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->A1()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->u(I)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->Q()F

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->L(F)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->m0()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->K(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->getLocation()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->w(Landroid/location/Location;)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/c/a/v7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->R(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->o(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/q6/q8/i1;->O()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->d(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->C9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->b(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->Rl(Z)Ld/m/f/e/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->E(Ld/m/f/e/d0;)Ld/m/f/e/b0$b;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->N(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Zl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->Q(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {p2}, Ld/c/a/q6/q8/v1/f;->f()Ld/c/a/d6/n/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->k(Ld/c/a/d6/n/f;)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld/m/f/e/b0$b;->t(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Sl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->H(Ljava/lang/String;)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld/m/f/e/b0$b;->A(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->am()Ld/c/a/r5/d/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->x(Ld/c/a/r5/d/l;)Ld/m/f/e/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->z0(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->G(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean p2, p2, Ld/c/a/q6/q8/p1;->f:Z

    if-nez p2, :cond_8

    sget-object p2, Ld/c/b/i4;->c:Ld/c/b/i4;

    goto :goto_5

    :cond_8
    sget-object p2, Ld/c/b/i4;->d:Ld/c/b/i4;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->e(I)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/b;->copyEffectRectAttribute()Ld/c/a/d6/b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->l(Ld/c/a/d6/b$d;)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/k;->P()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->r(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->z3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->i(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->A3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/m/f/e/b0$b;->j(Z)Ld/m/f/e/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p0

    iget-wide p2, p0, Ld/c/a/q6/q8/j1;->B:J

    invoke-virtual {p1, p2, p3}, Ld/m/f/e/b0$b;->f(J)Ld/m/f/e/b0$b;

    invoke-virtual {v0}, Ld/m/f/e/b0$b;->a()Ld/m/f/e/b0;

    move-result-object p0

    return-object p0
.end method

.method private Qm()Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Im()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v3

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y0()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_f

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/c4;->e0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const-string v4, "Camera2Module"

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->um()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->o9:Z

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    if-nez p0, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap HQQuickShot is in progress!"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->S9:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Tl()Ld/c/b/r5$b;

    move-result-object v5

    invoke-interface {v0, v5}, Ld/c/a/q6/n8/s;->q2(Ld/c/b/r5$b;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    if-nez v0, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld/c/a/l4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move v2, v0

    :cond_f
    :goto_5
    return v2
.end method

.method private synthetic Qn()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "camera2Device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/b/c4;->F()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->jm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x17

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    :cond_1
    return-void
.end method

.method private Qp()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->z0(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    invoke-static {v0}, Ld/c/a/d6/m/e;->c(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/n;->W(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->j5(I)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Lo()V

    return-void
.end method

.method public static synthetic Rk(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->G9:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Sk(Lcom/android/camera/module/Camera2Module;)Ld/c/b/c4$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->g9:Ld/c/b/c4$a;

    return-object p0
.end method

.method public static synthetic Sn(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->U3(I)V

    :cond_0
    return-void
.end method

.method private So(Ld/c/b/c4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/q8/i1;->M()Ld/c/b/c4$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->S0(Ld/c/b/c4$k;)V

    invoke-virtual {p1, p0}, Ld/c/b/c4;->Z0(Ld/c/b/c4$d;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->j9:Ld/c/b/c4$o;

    invoke-virtual {p1, v0}, Ld/c/b/c4;->i1(Ld/c/b/c4$o;)V

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

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Ld/c/b/c4;->d1(I)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startPreview: set PictureFormat to YUV"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget v0, v0, Ld/c/a/q6/q8/n1;->E:I

    invoke-virtual {p1, v0}, Ld/c/b/c4;->d1(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startPreview: set PictureFormat to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget p0, p0, Ld/c/a/q6/q8/n1;->E:I

    invoke-static {p0}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HEIC"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Tk(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    return p0
.end method

.method private Tl()Ld/c/b/r5$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/c4;->P()Ld/c/b/r5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic Tn(Ld/c/a/a7/h/y2;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/y2;->ed(I)V

    return-void
.end method

.method private To()Z
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->t3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->K9(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ib()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->qb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->K6()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->K6()Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->q0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->K6()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic Uk(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    return p0
.end method

.method private synthetic Un(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/k0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/q1;->setIdPhotoBoxVisible(Z)V

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/x5/e;->d(Ld/c/a/x5/e$b;)V

    return-void
.end method

.method private Uo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)Z
    .locals 11
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/b/g4;->M()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v4}, Ld/c/a/q4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v5, "Camera2Module"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object v6, Ld/c/b/x5/pp;->r0:Ld/c/b/x5/qp;

    invoke-static {p1, v6}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preview trigger hdr "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, p2, Ld/c/b/r5$b;->a:Z

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v6, p2, p1, v1}, Ld/c/b/s5;->p(Ld/c/a/q6/n8/s;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p1

    iput p1, p2, Ld/c/b/r5$b;->b:I

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/b/g4;->g4(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/b/g4;->B5(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->f3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture: return false in case of flash"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Za()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->N2()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture: SR is enabled for pro mode"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->ka:Z

    if-eqz p1, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ka()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->A9:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xab

    if-eq p1, v1, :cond_a

    :cond_9
    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldDoMultiFrameCapture: isShouldDoHHT="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHHTDisabled="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->A9:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->c1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->u4()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->w2()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v2

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->M2()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_9

    :cond_e
    move v1, v3

    :goto_9
    iget-object v6, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v6}, Ld/c/a/q4;->i()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_f

    move v6, v2

    goto :goto_a

    :cond_f
    move v6, v3

    :goto_a
    iget-object v7, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v7}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/module/Camera2Module;->ll(Ld/c/b/c4;Lcom/android/camera/CameraCapabilities;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isMotionExisted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSuperNightSePriority: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_16

    if-eqz v6, :cond_10

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->l2(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->ia:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->Kp(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget v7, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v7}, Lcom/android/camera/CameraSettings;->s3(I)Z

    move-result v7

    iget-object v8, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v8}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/c/b/g4;->f4(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " shouldDoSR: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v6, :cond_18

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->jo()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->t3(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v9}, Ld/c/b/g4;->g4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v8}, Ld/c/b/g4;->g4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v10, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v10}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/CameraSettings;->J4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v9}, Ld/c/b/g4;->g4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_15
    iget-object v9, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v9}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/CameraSettings;->G4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0, v8}, Ld/c/b/g4;->g4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    iget-boolean v7, p0, Lcom/android/camera/module/Camera2Module;->ia:Z

    if-eqz v7, :cond_17

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->ia:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->Kp(Z)V

    :cond_17
    move v7, v3

    :cond_18
    iget v8, p0, Ld/c/a/q6/r7;->m:I

    const/16 v9, 0xad

    if-ne v8, v9, :cond_19

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mi/config/DataItemFeature;->Y3(Z)Z

    move-result p2

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    const/16 v1, 0xa3

    if-ne v8, v1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->a8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    iput-boolean v0, p2, Ld/c/b/r5$b;->L:Z

    move p2, v0

    goto :goto_c

    :cond_1a
    move p2, v3

    :goto_c
    if-nez v4, :cond_1c

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->y9:Z

    if-nez p1, :cond_1c

    if-nez v6, :cond_1c

    if-nez p2, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    move v2, v3

    :cond_1c
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shouldDoMultiFrameCapture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->y9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private Up()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->la()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/c4$i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Rm()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    new-instance v0, Ld/c/b/c4$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/c/b/c4$i;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/c/b/f4;->B4(Ld/c/b/c4$i;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Zp()V

    return-void
.end method

.method public static synthetic Vk(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    return p0
.end method

.method private Vl()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->f3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->K5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/r;->s()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v4}, Ld/c/a/q4;->j()Z

    move-result v4

    const-string v6, "105"

    if-nez v4, :cond_3

    iget-object v4, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v4}, Ld/c/a/q4;->k()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v4, v1}, Ld/c/a/q4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget v1, v1, Ld/c/a/q6/q8/t1/d;->d:I

    const/16 v4, 0x9

    const/4 v7, -0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget p0, p0, Ld/c/a/q6/q8/t1/d;->d:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    const-string p0, "104"

    return-object p0

    :cond_8
    const/16 v1, 0xb

    if-ne p0, v1, :cond_9

    const-string p0, "106"

    return-object p0

    :cond_9
    if-ne p0, v7, :cond_a

    return-object v5

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Vm()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Yl()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Xl()Z

    move-result p0

    return p0
.end method

.method private Vo(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v1, v1, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->zm()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/q6/q8/k1;->d(Ld/c/a/q6/n8/s;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ld/c/b/l4;->a0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldDoQCFA: iso = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic Wk(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    return p0
.end method

.method private synthetic Wm(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ai(I)V

    return-void
.end method

.method public static synthetic Wn(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/h1;

    invoke-interface {p0}, Ld/c/a/a7/h/h1;->show()V

    return-void
.end method

.method private Wo()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ea()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "shouldEnableMfHdrQuickShot: no HDR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Ld/c/a/q6/r7;->G8:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/q6/r7;->G8:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Ld/c/a/l4$b;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "shouldEnableMfHdrQuickShot: parallel task idle"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Xk(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Zj(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic Xn(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method private Xp()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->Yp(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    return-void
.end method

.method public static synthetic Yk(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->aq()V

    return-void
.end method

.method private synthetic Ym(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->getViewRects(Ld/c/a/r3;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Yn(Ld/c/a/a7/h/l2;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->eg()V

    :cond_0
    return-void
.end method

.method private static Yo(Ld/c/b/c4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/q6/n8/t;->l(Ld/c/b/c4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Yp(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->Y()I

    move-result v5

    const/16 v2, 0xab

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v5, v2, :cond_3

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->U9()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Ta()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Ua()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->da()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v15

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v14

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v15

    :goto_2
    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v12, "Camera2Module"

    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-ne v5, v3, :cond_4

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v3, v3, Ld/c/a/q6/q8/v1/f;->l:Z

    if-nez v3, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Y0()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Ld/c/a/q6/q8/v1/f;->m:I

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Ld/c/a/q6/q8/v1/f;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v6

    invoke-virtual {v6, v3}, Ld/c/a/q6/t8/b/z;->g1(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mParallelPerformance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget v7, v7, Ld/c/a/q6/q8/v1/f;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mParallelQuality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget v7, v7, Ld/c/a/q6/q8/v1/f;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxQueueSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget v7, v6, Ld/c/a/q6/q8/v1/f;->m:I

    iget v6, v6, Ld/c/a/q6/q8/v1/f;->n:I

    invoke-virtual {v3, v7, v6}, Ld/c/b/f4;->i5(II)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iput-boolean v14, v3, Ld/c/a/q6/q8/v1/f;->l:Z

    :cond_4
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->fj()Z

    move-result v6

    iput-boolean v6, v3, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->P()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v3, v3, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->gb()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->wl()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v15

    :goto_3
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->x9:Z

    :cond_6
    if-ne v5, v2, :cond_7

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/q6/q8/k1;->f(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->Pm(Ld/c/b/r5$b;)Z

    move-result v2

    :goto_4
    move v11, v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v2, v2, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v2, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v14

    :goto_5
    new-instance v10, Ld/c/a/q6/v8/i;

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->P()Z

    move-result v4

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v6

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v7

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v9, v2, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->Uo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)Z

    move-result v16

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v2, v2, Ld/c/a/q6/q8/o1;->f:Z

    move/from16 v17, v2

    move-object v2, v10

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v13}, Ld/c/a/q6/v8/i;-><init>(Ld/c/b/g4;ZIIIIZZZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->pm()Z

    move-result v2

    invoke-virtual {v14, v2}, Ld/c/a/q6/v8/i;->o(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->Ul()I

    move-result v2

    invoke-virtual {v14, v2}, Ld/c/a/q6/v8/i;->q(I)V

    if-nez v1, :cond_a

    move v1, v15

    goto :goto_6

    :cond_a
    iget-boolean v1, v1, Ld/c/b/r5$b;->a:Z

    :goto_6
    iput-boolean v1, v14, Ld/c/a/q6/v8/i;->o:Z

    iget v1, v0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->U2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    invoke-virtual {v14, v1}, Ld/c/a/q6/v8/i;->p(Z)V

    :cond_b
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;

    invoke-direct {v1, v14}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;-><init>(Ld/c/a/q6/v8/i;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->getChainHandler()Ld/c/a/q6/v8/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld/c/a/q6/v8/c;->handle()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/16 v1, 0x65

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_d
    new-instance v1, Ld/c/a/q6/v8/g;

    invoke-direct {v1, v14}, Ld/c/a/q6/v8/g;-><init>(Ld/c/a/q6/v8/i;)V

    invoke-virtual {v1}, Ld/c/a/q6/v8/g;->a()Ld/c/a/q6/v8/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld/c/a/q6/v8/c;->handle()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v15

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableParallel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v3, v3, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->x9:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/f4;->C5(I)V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->x9:Z

    invoke-virtual {v1, v2}, Ld/c/b/f4;->A5(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->tm()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {v2}, Ld/c/a/q6/q8/h1;->l0()Z

    move-result v2

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->jo()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    goto :goto_9

    :cond_11
    move v14, v15

    :goto_9
    move v2, v14

    goto :goto_a

    :cond_12
    move v2, v1

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HQQuickShot | needMixQuickShot:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isMixQuickShotSupport:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->e(Z)V

    return-void
.end method

.method public static synthetic Zk(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->V9:Z

    return p0
.end method

.method public static Zl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private Zo()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->N0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->ep(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hk()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/h1;

    invoke-direct {v2, p0}, Ld/c/a/q6/h1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/m2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/f;->c:Ld/c/a/q6/f;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/i7;->c:Ld/c/a/q6/i7;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Ld/c/a/q6/a1;

    invoke-direct {v0, v1}, Ld/c/a/q6/a1;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic al(Lcom/android/camera/module/Camera2Module;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->V9:Z

    return p1
.end method

.method private synthetic an(ZZZLd/c/a/a7/h/q1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->e0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->z0()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ao(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method private aq()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Tm()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSwMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->K5(Z)V

    :cond_0
    return-void
.end method

.method private bm()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z7/j;->m()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic bo(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    return-void
.end method

.method private bq(Ld/c/b/o5;I)V
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
            "param",
            "fromWhere"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Ld/c/b/o5;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->yp(Z)V

    iget-boolean p1, p1, Ld/c/b/o5;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->b1()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private cm(Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originFlash",
            "flashMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6a

    const/16 v2, 0x68

    const/16 v3, 0x48

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    invoke-static {v0, v4}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    invoke-static {v0, v4}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x69

    if-ne v0, v6, :cond_2

    invoke-static {p1, v4}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->M5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v5

    :cond_2
    invoke-static {p1, v4}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_6

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->M5()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return v4
.end method

.method private synthetic cn()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic co(Ld/c/a/a7/h/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/f0;->G8(Z)V

    return-void
.end method

.method private cq()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->To()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->X5(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->c9(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->K6()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->v5(Z)V

    :cond_0
    return-void
.end method

.method private dl(Ld/c/b/r5;ZI)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "mfnr",
            "originalAlgo"
        }
    .end annotation

    new-instance v0, Ld/c/b/r5$b$a;

    invoke-direct {v0}, Ld/c/b/r5$b$a;-><init>()V

    iput-boolean p2, v0, Ld/c/b/r5$b$a;->b:Z

    iput p3, v0, Ld/c/b/r5$b$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->oj()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/r5;->s(Z)V

    invoke-virtual {p1, v0}, Ld/c/b/r5;->l(Ld/c/b/r5$b$a;)V

    return-void
.end method

.method private synthetic do()V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    invoke-virtual {v3}, Ld/c/g/x;->o()Ld/c/b/c4$n;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/c/b/c4;->q1(Ld/c/b/c4$n;Ld/c/b/c4$n;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    invoke-virtual {p0}, Ld/c/g/x;->i()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dp()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->cp()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private dq()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/c/a/r3;

    iget v2, v0, Ld/c/a/r3;->d:I

    iget v0, v0, Ld/c/a/r3;->c:I

    invoke-direct {v1, v2, v0}, Ld/c/a/r3;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->z0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Ld/c/a/r3;

    iget v2, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-direct {v1, v2, v0}, Ld/c/a/r3;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ld/c/a/r3;

    iget v2, v0, Ld/c/a/r3;->d:I

    iget v0, v0, Ld/c/a/r3;->c:I

    invoke-direct {v1, v2, v0}, Ld/c/a/r3;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    invoke-virtual {p0, v1}, Ld/c/a/q6/q8/n1;->j(Ld/c/a/r3;)V

    return-void
.end method

.method private el(Ld/c/b/r5;)V
    .locals 10
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ld/c/b/r5;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->B3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4014666666666666L    # 5.1

    cmpl-double v0, v0, v2

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ld/c/b/r5;->c()I

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->P:I

    if-le v0, v4, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algo for PSI to b2y, original algo is 21"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v0, v4}, Ld/c/a/q6/q8/n1;->f(Ld/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v8, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    const/16 v9, 0x20

    invoke-direct {v7, v8, v0, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v7, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->jo()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v6}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v5}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    goto :goto_2

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for quick to mfnr, original algo is 21"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    :goto_2
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    goto/16 :goto_5

    :cond_7
    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v5, v0, Ld/c/b/r5$b;->m:Z

    const/16 v7, 0x23

    const/4 v8, 0x3

    if-eqz v5, :cond_c

    iget v0, v0, Ld/c/b/r5$b;->P:I

    if-le v0, v4, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v8}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput-boolean v2, p0, Ld/c/b/r5$b;->m:Z

    return-void

    :cond_9
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v0, v3}, Ld/c/a/q6/q8/n1;->f(Ld/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput-boolean v2, p0, Ld/c/b/r5$b;->m:Z

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->jo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    iget-object p1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput-boolean v2, p1, Ld/c/b/r5$b;->m:Z

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    iput-boolean v6, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ld/c/b/r5;->c()I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v0, v0, Ld/c/b/r5$b;->P:I

    if-le v0, v4, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algo for PSI to b2y, original algo is 3"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v8}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    return-void

    :cond_d
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v0, v4}, Ld/c/a/q6/q8/n1;->f(Ld/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/r5;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Lcom/android/camera/module/Camera2Module;->dl(Ld/c/b/r5;ZI)V

    :cond_f
    :goto_5
    return-void
.end method

.method private synthetic en(I)V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]init preview callback type decoders: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->jm(I)Z

    const-string p0, "[WTP]init preview callback type decoders: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fl(Ld/m/f/e/a0;)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onCaptureStart: departed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->k1(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Ld/m/f/e/a0;->v0(Z)V

    return p0

    :cond_1
    return v0
.end method

.method private synthetic fo(ZZLd/c/a/a7/h/q1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->m0()Z

    move-result p0

    invoke-interface {p3, p0}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method

.method private gm()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->T2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->i()V

    :cond_1
    return-void
.end method

.method private synthetic gn(Ld/c/b/c4;)V
    .locals 3

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/c/g/x;

    invoke-direct {v1}, Ld/c/g/x;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/g/x;->c(I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->g9:Ld/c/b/c4$a;

    invoke-virtual {v1, v2}, Ld/c/g/x;->s(Ld/c/b/c4$a;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    invoke-virtual {p1, p0}, Ld/c/b/c4;->J0(Ld/c/g/x;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hm(Ld/c/b/c4;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Fo()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0xb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->U0(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    invoke-static {v1}, Ld/c/g/a0;->n(I)Ld/m/d0/a/a/b$f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->xa:Ld/m/d0/a/a/b$f;

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Ld/c/g/d0;->f(II)Z

    :cond_5
    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/q6/n0;

    invoke-direct {v2, p0, v0}, Ld/c/a/q6/n0;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ld/c/b/f4;->l5(I)V

    new-instance v2, Ld/c/a/q6/w1;

    invoke-direct {v2, p0, p1}, Ld/c/a/q6/w1;-><init>(Lcom/android/camera/module/Camera2Module;Ld/c/b/c4;)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return v0
.end method

.method public static synthetic ho(Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method private im(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBackFlashMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->h0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget p1, p1, Ld/c/a/q6/q8/t1/d;->d:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->h0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->h0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, v2}, Ld/c/a/q6/n8/n;->h0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget v0, v0, Ld/c/a/q6/q8/t1/d;->d:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0, v2}, Ld/c/a/q6/n8/n;->h0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->h0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic in(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/w0;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/w0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private isTransitQueueFull()Z
    .locals 2

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/o1;

    invoke-direct {v1, p0}, Ld/c/a/q6/o1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private jl(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLock"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->S4(Z)V

    :cond_0
    return-void
.end method

.method private jm(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallbackType"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/c/g/d0;->f(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ld/c/g/d0;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U1()I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Ld/c/g/d0;->f(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init preview callback type decoders, previewCallbackType: 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic jn(Ld/c/b/o5;)V
    .locals 3

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object v0, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-interface {p0, v0, v2}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ln()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->b1()Ljava/lang/String;

    return-void
.end method

.method private lo(Ld/c/b/r5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/b/r5;->k()Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/b/r5;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ld/c/b/r5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ld/c/b/r5;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->W9:Z

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p0, Ld/c/a/g6/b/t/a/b;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p1}, Ld/c/a/q6/q8/p1;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    return p0
.end method

.method private lp()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/z4;->Y(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/z4;->b0(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->K9:I

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private ml(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->m0()I

    move-result v0

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->K()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->sm()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v0, v3}, Ld/c/a/j5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Ld/c/a/j5;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/j5;->Q()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Ld/c/a/j5;ZZ)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->t0(Ld/c/a/j5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "onPreviewPixelsRead: module is dead"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private mm()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic nn(Ld/c/b/o5;)V
    .locals 1

    iget-boolean v0, p1, Ld/c/b/o5;->c:Z

    iget-boolean p1, p1, Ld/c/b/o5;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->ro(ZZ)V

    return-void
.end method

.method private np()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->t4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->g()Z

    move-result v2

    const-string v3, "pref_lens_dirty_tip"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->J9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/b/f4;->t3(Z)V

    return-void
.end method

.method private oo(Ld/c/b/o5;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "fromWhere"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->yo()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->xl()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->bq(Ld/c/b/o5;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->io(Ld/c/b/o5;)V

    return-void
.end method

.method private op()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->S5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->M2(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->X9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->X9:Z

    invoke-virtual {v0, p0}, Ld/c/b/f4;->b(Z)V

    return-void
.end method

.method private pm()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->om()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/b/l4;->R(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "isCupCaptureRequired : cup algo disabled by HAL!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Ld/c/a/m5;->p2(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private synthetic pn()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->b1()Ljava/lang/String;

    return-void
.end method

.method private pp()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->A(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->J2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld/c/b/w5/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/c/b/w5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->k0()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "soft-portrait-enc"

    goto :goto_0

    :cond_1
    const-string v0, "soft-portrait"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jm()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ld/c/b/w5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAlgorithmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->C9:Ljava/lang/String;

    return-void
.end method

.method private qp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->fp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    return v0
.end method

.method private rl(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "event"
        }
    .end annotation

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/v3/p;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-interface {v0}, Ld/c/a/a7/h/t;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/h1;->A6()Z

    move-result p0

    return p0
.end method

.method private synthetic rn(Ld/c/b/o5;)V
    .locals 0

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->qo(Z)V

    return-void
.end method

.method private sl(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/z0;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/z0;-><init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private so(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/p1;

    invoke-direct {v0, p1}, Ld/c/a/q6/p1;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private sp()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v1, v1, Ld/c/a/q6/q8/n1;->A:Ld/c/a/r3;

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/b/f4;->B3(Ld/c/a/r3;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ul()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->w9:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v5, v5, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string/jumbo v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->w9:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startPreview: set SensorRawImageSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v5, v5, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v5, v5, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {v0, v5}, Ld/c/b/f4;->y5(Ld/c/a/r3;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jm()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startPreview: set SubPictureSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v5, v5, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v3, v3, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    invoke-virtual {v0, v3}, Ld/c/b/f4;->H5(Ld/c/a/r3;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->x:Ld/c/a/r3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/r3;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->y:Ld/c/a/r3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/r3;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v3, v3, Ld/c/a/q6/q8/n1;->x:Ld/c/a/r3;

    invoke-virtual {v0, v3}, Ld/c/b/f4;->C3(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v3, v3, Ld/c/a/q6/q8/n1;->y:Ld/c/a/r3;

    invoke-virtual {v0, v3}, Ld/c/b/f4;->D3(Ld/c/a/r3;)V

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b9(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->d4(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/b/f4;->d4(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->x0()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/g4;->w5(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->vp()V

    return-void
.end method

.method public static synthetic tn(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Uf(Z)Z

    return-void
.end method

.method private to(Ld/c/b/r5$b;)V
    .locals 3
    .param p1    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->q2(Ld/c/b/r5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Hl()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Fl()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    if-gtz p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->q0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    :cond_1
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    :goto_1
    return-void
.end method

.method private tp()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    sget-byte v0, Ld/c/b/x5/op;->B5:B

    invoke-virtual {p0, v0}, Ld/c/b/g4;->R3(B)V

    :cond_0
    return-void
.end method

.method private ul()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/u6/k$b;->T8:Ld/c/a/u6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Zo()V

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/a/u6/k$b;

    const/4 v1, 0x0

    sget-object v2, Ld/c/a/u6/k$b;->T8:Ld/c/a/u6/k$b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    :cond_1
    return-void
.end method

.method private um()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v2}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->A5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Vm()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Um()Z

    move-result p0

    return p0
.end method

.method private synthetic un()V
    .locals 1

    sget-object v0, Ld/c/a/w5/a0;->b1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private vl()Z
    .locals 4

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g3()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->S5()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Ld/c/a/q6/r7;->G8:I

    const v3, 0x8005

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Y5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/q6/r7;->G8:I

    const v3, 0x8002

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x9000

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ld/c/a/q6/r7;->G8:I

    const v3, 0x9001

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    const v3, 0x9003

    if-ne v0, v3, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E9()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Ld/c/a/q6/r7;->G8:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private vm()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4$i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v2}, Ld/c/a/q4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->um()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->um()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v2}, Ld/c/a/q4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->x3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v2}, Ld/c/a/q4;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->B3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->Pm(Ld/c/b/r5$b;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->A3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v2, v1

    :cond_7
    return v2
.end method

.method private vp()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v1, v1, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->zm()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/q6/q8/k1;->d(Ld/c/a/q6/n8/s;ZZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QCFA]startPreview: set qcfa enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->n5(Z)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v1, v1, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->y3(Ld/c/a/r3;)V

    :cond_0
    return-void
.end method

.method private synthetic wn(Ld/c/a/q6/t8/b/m;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iget-wide v2, v0, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/m;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/m;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->I0(Ld/c/a/q6/t8/b/m;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iput-wide v4, p1, Ld/c/a/q6/q8/j1;->C:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    :cond_2
    :goto_1
    return-void
.end method

.method private wo(Ld/c/b/r5$b;)V
    .locals 6
    .param p1    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Em(Ld/c/b/r5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean p1, p1, Ld/c/a/q6/q8/o1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Hl()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Fl()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    if-gtz p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->q0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    invoke-virtual {v3, v4}, Ld/c/b/g4;->c5(Z)V

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->O9:Z

    invoke-virtual {v3, v4}, Ld/c/b/g4;->Z5(Z)V

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->Q9:Z

    invoke-virtual {v3, v4}, Ld/c/b/g4;->u5(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->q3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/b/c4;->A()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/f4;->R4(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->R4(Z)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixShotTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v3}, Ld/c/b/c4;->P0(Z)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    if-lez v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget v3, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Ld/c/b/c4;->P0(Z)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Mm()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/g4;->a6(Z)V

    :cond_6
    return-void
.end method

.method private xl()V
    .locals 2

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v1, "shot_on_shutter"

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->ma:J

    :cond_0
    return-void
.end method

.method private xo()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->w0(Z)V

    sget-object v0, Ld/c/a/w5/a0;->Z0:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/w5/a0;->a1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    :cond_0
    return-void
.end method

.method private xp()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Fo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/g/d0;->e()Ld/c/b/c4$n;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/c/b/c4;->q1(Ld/c/b/c4$n;Ld/c/b/c4$n;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j1;->c:Ld/c/a/q6/j1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/g/d0;->j()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

    if-eqz v0, :cond_4

    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/u1;

    invoke-direct {v1, p0}, Ld/c/a/q6/u1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private ym()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic yn(Ld/c/a/a7/h/l2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->sh()V

    return-void
.end method

.method private yo()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p0

    iget-wide v2, p0, Ld/c/a/q6/q8/j1;->B:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutterLag = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zl()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/c/a/q6/n8/n;->a0(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic zn()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/m0;->c:Ld/c/a/q6/m0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private zo(Ld/m/f/e/a0;Ld/c/b/m4;)V
    .locals 8
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

    invoke-virtual {p2}, Ld/c/b/m4;->e()Ld/c/b/o5;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Ld/c/b/o5;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Ld/c/b/o5;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Ld/c/b/o5;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Ld/c/b/o5;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->zb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->yp(Z)V

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->P8(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->P8(Z)V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ld/m/f/e/a0;->g()I

    move-result p1

    if-gt p1, v0, :cond_7

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "single capture shutter"

    invoke-static {v5, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->oo(Ld/c/b/o5;I)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P8(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method private zp()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->H(Lcom/android/camera/CameraCapabilities;)F

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ld/c/a/q6/n8/s;->v1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->M1(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 4
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

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/c4;->a:Ld/c/a/q6/c4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/f1;

    invoke-direct {v1, p4}, Ld/c/a/q6/f1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performKeyClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | repeatCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/u0;->c:Ld/c/a/q6/u0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_3

    const/16 p2, 0xaa

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Ld/c/a/a7/h/t;->Nf(ZI)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->n0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->rl(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/c/a/q6/n8/n;->V(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->n0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    iget-boolean p1, p1, Ld/c/a/q6/q8/h1;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->V(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p4

    invoke-interface {p4}, Ld/c/a/q6/n8/n;->n0()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-interface {p1, v1, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->n0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1, v1}, Ld/c/a/q6/n8/n;->V(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {p0, v1}, Ld/c/a/q6/q8/h1;->U7(Z)V

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-interface {p4, v0, v0}, Ld/c/a/a7/h/t;->Nf(ZI)V

    const p4, 0x7f1308fb

    invoke-static {p4}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p1

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/g4;->c:Ld/c/a/q6/g4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Ld/c/a/m7/n0;->P1(III)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/e4;->c:Ld/c/a/q6/e4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {p2, p1}, Ld/c/a/q6/q8/h1;->L(I)Z

    invoke-virtual {p0, p3, v1, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    :cond_8
    :goto_0
    return-void
.end method

.method public Al()V
    .locals 0

    return-void
.end method

.method public Am()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->X9:Z

    return p0
.end method

.method public Ap()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->e5()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ld/c/a/q6/y0;

    invoke-direct {v5, p0, v0, v3}, Ld/c/a/q6/y0;-><init>(Lcom/android/camera/module/Camera2Module;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/n;->w0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ap()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->ep(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/n;->w0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public B0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/z1;->c:Ld/c/a/q6/z1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    return-void
.end method

.method public B3(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->S5()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->S5()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/g;->c:Ld/c/a/q6/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public Bl()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/m7/n0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Sl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Bm()Z
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H1(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->ng()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ld/c/a/m5;->C2(Ld/c/b/c4;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ka:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->jo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, v1}, Ld/c/a/m5;->B2(Lcom/android/camera/CameraCapabilities;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->jo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->T9:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "mtk mfnrNeeded true"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    cmpg-float v0, v1, v5

    if-lez v0, :cond_6

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->k4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->ka:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Bo(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ma()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->cb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->gp()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ld/c/a/q6/n8/t;->d(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Bp()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/n8/t;->c(Ld/c/a/h6/r4/c1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->g4(Z)V

    return-void
.end method

.method public C()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Cl()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/q6/q8/e1;->e:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/q6/q8/e1;->e:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean p0, p0, Ld/c/a/q6/q8/e1;->e:Z

    return p0
.end method

.method public Cm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Cp(ZZ)V
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

.method public Dm()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Do()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->o9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->p9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const-string v2, "shot_2_shot"

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/Camera2Module;->na:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Dp()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/d6/b;->setEffect(I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/e1;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/q6/q8/e1;->j(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/n;->k0(I)V

    return-void
.end method

.method public E3()V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v3, v1, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFocusSnapCanceled: reset"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/t8/b/m;->f(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iput-wide v5, v0, Ld/c/a/q6/q8/j1;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_0
    return-void
.end method

.method public E8()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

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

.method public E9([BIILd/m/h0/m0/d;Z)V
    .locals 9
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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Ld/c/a/q6/r7;->E9([BIILd/m/h0/m0/d;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p4

    iget p5, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p4, p5}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/b/c4;->d0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_4

    if-nez v2, :cond_4

    iget-object p4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p4}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->r()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    if-nez p5, :cond_6

    const-string p4, "Camera2Module"

    const-string p5, "onPreviewPixelsRead playCameraSound"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->G9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->ml(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Lcom/android/camera/module/Camera2Module$e;

    const/4 v7, 0x0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->V3()Z

    move-result v8

    move-object v2, p5

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZZ)V

    invoke-static {p4, p5}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public El()J
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p0

    iget-wide v0, p0, Ld/c/a/q6/q8/j1;->B:J

    return-wide v0
.end method

.method public synthetic En(ZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Dn(ZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public Ep()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->r4(Z)V

    :cond_0
    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
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

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public Fl()J
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Fm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportNearRangeModeTip"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->ia()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Fo()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

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

    sget-object v0, Ld/c/a/q6/q0;->c:Ld/c/a/q6/q0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Gl(Lcom/android/camera/CameraCapabilities;)J
    .locals 1
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
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->D0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->G0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/q6/n8/t;->c(Ld/c/a/h6/r4/c1;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->I0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->M0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->N0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_6
    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->G0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->D0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/n8/t;->c(Ld/c/a/h6/r4/c1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->I0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->M2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->H0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->F0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide p0

    return-wide p0
.end method

.method public Hl()J
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ho(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public Hp()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->d(Z)V

    return-void
.end method

.method public Ih()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->P()Z

    move-result p0

    return p0
.end method

.method public Il()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    invoke-static {p0}, Ld/m/f/a/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public Im()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Io([Ld/c/b/x5/sp/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScenes"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iput-object p1, p0, Ld/c/a/q6/q8/t1/d;->g:[Ld/c/b/x5/sp/j$a;

    return-void
.end method

.method public Jl()Ld/c/a/q6/q8/i1;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    check-cast p0, Ld/c/a/q6/q8/i1;

    return-object p0
.end method

.method public Jm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Jo()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->f4(I)V

    return-void
.end method

.method public Jp()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Sm()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public K8()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->e0()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->p1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Kk()V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Vl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v4}, Ld/c/a/q6/q8/e1;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->rk(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->cm(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v0, v2}, Ld/c/a/m5;->M3(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Ld/c/a/q6/q8/t1/d;->k(ZLandroid/os/Handler;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->z0()V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/q6/s0;

    invoke-direct {v3, v1}, Ld/c/a/q6/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget v2, v1, Ld/c/a/q6/q8/t1/d;->d:I

    iput v2, v1, Ld/c/a/q6/q8/t1/d;->f:I

    :cond_6
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    return-void
.end method

.method public Kl()Ld/c/a/q6/q8/j1;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/q8/j1;

    return-object p0
.end method

.method public Km()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Ko(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->A9:Z

    return-void
.end method

.method public Kp(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Tm()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/c0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->ia:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p1}, Ld/c/a/q4;->h()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->vl()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->I1()I

    move-result p1

    invoke-static {p1}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->yb()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y7/t;->ng()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->I1()I

    move-result p1

    invoke-static {p1}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->q0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld/c/b/c4;->V()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMfnr to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->V4(Z)V

    :cond_8
    return-void
.end method

.method public Li()Ljava/lang/String;
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->ng()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/b/g4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/q1;

    invoke-direct {v2, p0}, Ld/c/a/q6/q1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Ld/c/a/q6/w7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/e1;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->wa:Z

    return p0
.end method

.method public synthetic Ln(Ld/c/a/a7/h/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Kn(Ld/c/a/a7/h/w0;)V

    return-void
.end method

.method public Lp()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget-object v0, v0, Ld/c/a/q6/q8/t1/d;->g:[Ld/c/b/x5/sp/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    iget-object p0, p0, Ld/c/a/q6/q8/t1/d;->g:[Ld/c/b/x5/sp/j$a;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->g5([Ld/c/b/x5/sp/j$a;)V

    :cond_0
    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mi()Ld/c/a/q4$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public Ml()I
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U1()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/m5;->a1(II)I

    move-result p0

    return p0
.end method

.method public Mm()Z
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->C3()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/c4;->X()Z

    move-result v2

    if-nez v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/l4$b;->r()Z

    move-result v2

    if-nez v2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {v1}, Ld/c/b/g4;->F1()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {v1}, Ld/c/b/g4;->e2()Z

    move-result v2

    invoke-virtual {v1}, Ld/c/b/g4;->E2()Z

    move-result v4

    invoke-virtual {v1}, Ld/c/b/g4;->r2()Z

    move-result v1

    invoke-virtual {p0}, Ld/c/b/c4;->B()I

    move-result v5

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/g4;->h2()Z

    move-result v6

    invoke-virtual {p0}, Ld/c/b/c4;->x()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Mo(II)V
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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->No()V

    :cond_1
    return-void
.end method

.method public N8()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Nl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nm()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Nn(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Mn(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public No()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/v0;

    invoke-direct {v1, v0}, Ld/c/a/q6/v0;-><init>(Ljava/lang/ref/Reference;)V

    invoke-static {p0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public Ob()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v1}, Ld/c/a/m7/n0;->ub()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v1, v1, Ld/c/a/q6/q8/o1;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->mo(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->j3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tl()V

    :cond_4
    return-void
.end method

.method public Ol()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isDoingAction snapshotInProgress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Im()Z

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
    if-nez v0, :cond_6

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
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    if-nez v0, :cond_5

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
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->T3()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v3, v3, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U0()I

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Lm()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->ia()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public Pm(Ld/c/b/r5$b;)Z
    .locals 0
    .param p1    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Pn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->On()V

    return-void
.end method

.method public Po(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteCapture"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->Aa:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->Aa:Z

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/p0;->c:Ld/c/a/q6/p0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Pp()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/a1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->f()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/s;->t2(Z)V

    return-void
.end method

.method public Ql(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/a/q6/q8/k1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget p0, p0, Ld/c/a/q6/q8/n1;->E:I

    return p0
.end method

.method public Qo(Ljava/lang/Integer;)V
    .locals 0
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
            "mode"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->fa:Ljava/lang/Integer;

    return-void
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

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/c4;->s0()V

    :cond_0
    return-void
.end method

.method public Re()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result p0

    return p0
.end method

.method public Rl(Z)Ld/m/f/e/d0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPreviewShot"
        }
    .end annotation

    new-instance v0, Ld/m/f/e/d0;

    invoke-direct {v0}, Ld/m/f/e/d0;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/q8/i1;->P()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->sm()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->J(Z)Ld/m/f/e/d0;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->Y(Z)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/q8/i1;->O()Z

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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->S(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getNoiseMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setNoiseMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getEdgeMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setEdgeMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAberrationMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setAberrationMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getDistortionMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setDistortionMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getHotpixelsMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setHotpixelsMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getShadingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setShadingMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTonemapMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setTonemapMode(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTonemappresetcurveMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->setTonemappresetcurveMode(I)Ld/m/f/e/d0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/m/f/e/d0;->D(I)Ld/m/f/e/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/m/f/e/d0;->N(Z)Ld/m/f/e/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/e1;->e:Z

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->x(Z)Ld/m/f/e/d0;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/e1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->y(I)Ld/m/f/e/d0;

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v3}, Ld/m/f/e/d0;->X(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->c0(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->H(I)Ld/m/f/e/d0;

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearUltra"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->h()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearMacro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele4x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearWide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v1

    if-ne v0, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->P(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->I9:[F

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->Q(F)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-object v0, v0, Ld/c/a/q6/q8/p1;->m:Ld/c/b/x5/sp/m$b;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ld/c/b/x5/sp/m$b;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Ld/m/f/e/d0;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Ld/c/a/q6/w7;->b(Ld/c/b/x5/sp/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->W(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->H9:[F

    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    aget v0, v0, v4

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->O(F)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->Y9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->Y9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->G(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->Z9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->Z9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->w(Ljava/lang/String;)V

    :cond_e
    iget v0, p0, Ld/c/a/q6/r7;->G8:I

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->T(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->g0(F)Ld/m/f/e/d0;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld/c/b/g4;->f0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/m/f/e/d0;->I(J)V

    invoke-virtual {v0}, Ld/c/b/g4;->M()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/m/f/e/d0;->E(I)V

    invoke-virtual {v0}, Ld/c/b/g4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_f
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i:0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->F3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/h6/r4/c1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/m/f/e/d0;->A(Ljava/lang/String;)Ld/m/f/e/d0;

    :cond_10
    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v0, 0xad

    if-ne p0, v0, :cond_11

    invoke-virtual {p1, v3}, Ld/m/f/e/d0;->R(I)Ld/m/f/e/d0;

    :cond_11
    invoke-virtual {p1}, Ld/m/f/e/d0;->a()V

    return-object p1
.end method

.method public Rm()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H1(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    invoke-static {v1, v0, p0}, Ld/c/a/m5;->C2(Ld/c/b/c4;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->ng()F

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-static {v2, p0}, Ld/c/a/y7/r;->o(ZI)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Rn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Qn()V

    return-void
.end method

.method public Ro()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Pa()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    sget v2, Ld/c/a/d6/c;->N8:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/e1;->c:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->G3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->W3(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->W3(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->P5(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/v7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->B9:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->B9:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->Q5(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->B9:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->P5(Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->P5(Z)V

    return-void
.end method

.method public Rp()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->f5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->k5(Z)V

    return-void
.end method

.method public Sl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Sm()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->Y()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->Y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.providerui.cts.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "isTestImageCaptureWithoutLocation"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/c/a/o3;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public Sp(ZZZ)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isISORight4HWMFNR",
            "isISORight4MFNRReplaceSR",
            "shouldDoMFNR"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->S9:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->T9:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->y9:Z

    return-void
.end method

.method public T()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->gl()Z

    move-result p0

    return p0
.end method

.method public T3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->m9:Z

    return p0
.end method

.method public Tb()Ld/c/a/t5/i;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/c8;

    invoke-direct {v0, p0}, Ld/c/a/q6/c8;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->M8:Ld/c/a/t5/i;

    return-object p0
.end method

.method public Td()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public Tj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Ld/c/a/q6/r7;->Tj(Z)Z

    move-result p0

    return p0
.end method

.method public Tm()Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->s3()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "SwMfnr force off for ultra wide camera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->D4()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Mfnr not enabled"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->pb()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "SwMfnr is not supported"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->h()Z

    move-result v0

    if-nez v0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Mutex mode is not normal"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/16 v0, 0xab

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "front portrait SwMfnr is not supported: "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->s3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_7

    const/16 v4, 0xad

    if-eq v0, v4, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    if-nez v0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "For the devices does not have hardware MFNR, use software MFNR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->y1()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v0, p0, Ld/c/a/q6/r7;->G8:I

    const v1, 0x8005

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->S5()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget p0, p0, Ld/c/a/q6/r7;->G8:I

    if-ne p0, v1, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S5()Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method public Tp()V
    .locals 0

    return-void
.end method

.method public U5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/y7/t;->x0(I)Z

    move-result p1

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->R0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public Ul()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Um()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Vj()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_0

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->f(Lcom/android/camera/CameraCapabilities;Z)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->d7()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->f(Lcom/android/camera/CameraCapabilities;Z)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->km()V

    sget-object v1, Ld/c/a/w5/a0;->Y0:[I

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->U4([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v1, v1, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jm()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->q(Lcom/android/camera/CameraCapabilities;)[B

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->y()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->Dl(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/m5;->Z3([BLjava/lang/String;)Z

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v1}, Ld/c/a/q6/q8/v1/f;->e()V

    :cond_6
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->y4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->R0(Lcom/android/camera/CameraCapabilities;)[Ld/c/b/x5/sp/q;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->X3([Ld/c/b/x5/sp/q;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->T3()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->dp()V

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/r7;->K2()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->k9:J

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic Vn(Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Un(Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public Vp()V
    .locals 4

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->X()Ld/c/a/y5/e/j/r0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f13089f

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_qc_camera_saturation_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->x5(I)V

    return-void
.end method

.method public W4()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->fj()Z

    move-result v0

    new-instance v1, Ld/c/a/g6/b/b$a;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->I1()I

    move-result v4

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/g6/b/b$a;-><init>(IIILcom/android/camera/CameraCapabilities;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->P()Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/g6/b/b$a;->b(Z)Ld/c/a/g6/b/b$a;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/g6/b/b$a;->c(Z)Ld/c/a/g6/b/b$a;

    invoke-virtual {v1}, Ld/c/a/g6/b/b$a;->a()Ld/c/a/g6/b/b;

    move-result-object p0

    return-object p0
.end method

.method public Wl()Ld/c/a/q6/q8/r1;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/q8/r1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/r1;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    return-object p0
.end method

.method public Wp()V
    .locals 4

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->Y()Ld/c/a/y5/e/j/s0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1308b2

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->W0(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->z5(I)V

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->ud(IIZ)V

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

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->f1()V

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

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/k;->R(Lcom/android/camera/Camera;)V

    new-instance p1, Ld/c/a/q6/q8/g1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/q6/q8/g1;-><init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->ya:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->fp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Vj()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/q8/i1;->S:Z

    return-void
.end method

.method public Xl()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Xm(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Wm(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public Xo(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStartTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/b/c4;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ld/c/b/c4;->g0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMultiSnapStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->T3()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean p2, p2, Ld/c/a/q6/q8/o1;->f:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Tl()Ld/c/b/r5$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/s;->q2(Ld/c/b/r5$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->l9:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->w5()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->j1()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public Y5()Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Qm()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: snapshot is in progress"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: paused"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->Y1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: isTargetZooming"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: zooming"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->T3()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: multiSnap"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Yo(Ld/c/b/c4;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->nm()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->fj()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/c/a/l4$b;->s()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ld/c/a/l4$b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Lm()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: queue is full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap:friend mode transitQueue is full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    instance-of v0, p0, Ld/c/a/g6/b/w/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C9()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->ym()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: imagequeue is full ,cause portrait multcapture slowdown"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v4, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v4}, Ld/c/a/q4;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Im()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->um()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Wo()Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Tl()Ld/c/b/r5$b;

    move-result-object v4

    invoke-interface {v0, v4}, Ld/c/a/q6/n8/s;->q2(Ld/c/b/r5$b;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    if-nez v0, :cond_c

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mivi queue is full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: counting down"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    if-eqz v0, :cond_f

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: waiting save finish"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v0}, Ld/c/a/q6/q8/v1/f;->i()Z

    move-result v0

    if-nez v0, :cond_10

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_11

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: return false"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Yb(Ld/c/a/q6/t8/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/e1;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/e1;-><init>(Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/t8/b/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yl()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z2(Lcom/android/camera/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Z2(Lcom/android/camera/CameraCapabilities;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->k2(Z)V

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

.method public synthetic Zm(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ym(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Zn(Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->Yn(Ld/c/a/a7/h/l2;)V

    return-void
.end method

.method public Zp()V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->nl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/c0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "UltraPixel: digital zoom, disable SR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "UltraPixel: optical zoom, disable SR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Bm()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->l()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/f4;->J5(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->M()I

    move-result v3

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->rm()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentZoomRatio: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->l()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/f4;->J5(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->l()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/q4;->m(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a6(II)V
    .locals 7
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

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_3

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

    if-eqz v0, :cond_2

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

    :cond_2
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

    :cond_3
    :goto_1
    return-void
.end method

.method public aa()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result p0

    return p0
.end method

.method public am()Ld/c/a/r5/d/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ap()V
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

    sget-object v2, Ld/c/a/q6/m1;->c:Ld/c/a/q6/m1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->o6()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/Camera2Module;->Cp(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bl(Z)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld/c/a/q6/n8/t;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic bn(ZZZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->an(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public bp(I)Z
    .locals 12
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

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/d1;

    invoke-direct {v2, p0}, Ld/c/a/q6/d1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/c2;->p()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->N4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/k7/p;->g0(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v0

    iget-boolean v0, v0, Ld/c/a/q6/q8/i1;->S:Z

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/m5;->M2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p1}, Ld/c/a/m7/n0;->ia()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->ub()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/k7/z;->y()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/k7/p;->d0(Z)V

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startNormalCapture exception: cameraDevice is null!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {v0}, Ld/c/b/c4;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startNormalCapture: cameraDevice disconnected!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    new-instance v10, Ld/c/b/r5$b;

    invoke-direct {v10}, Ld/c/b/r5$b;-><init>()V

    move-object v3, v0

    check-cast v3, Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->B3()Le/c;

    move-result-object v3

    iput-object v3, v10, Ld/c/b/r5$b;->f:Le/c;

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v3

    iput-boolean v3, v10, Ld/c/b/r5$b;->k:Z

    invoke-virtual {v0}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v11

    invoke-virtual {p0, v11, v10}, Lcom/android/camera/module/Camera2Module;->vo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    iget-object v3, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->cl()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->E9:Z

    invoke-virtual {v3, v4}, Ld/c/b/f4;->o5(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ep()V

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->c2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/e1;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->y1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->f3(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Eo()V

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->M9:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->o9:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Go()V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startNormalCapture ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v6

    iget v7, p0, Ld/c/a/q6/r7;->G8:I

    iget-object v8, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->oj()Z

    move-result v9

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v3 .. v9}, Ld/c/b/s5;->b(Lcom/android/camera/module/Camera2Module;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;ZILd/c/a/q6/n8/s;Z)Ld/c/b/r5;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->el(Ld/c/b/r5;)V

    if-nez v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {v0, v10, v11}, Ld/c/b/s5;->a(ILd/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/r5;

    move-result-object v0

    :cond_9
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/c4;->j1(Ld/c/b/r5;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->fm(Ld/c/b/r5;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isSuperNightOn, and block quick shot"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ko()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_b

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->L9:I

    if-ne p1, v3, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture force set CameraStateConstant.IDLE"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1, v4}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0, v4}, Ld/c/a/q6/r7;->g0(Z)V

    goto :goto_0

    :cond_b
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelSessionEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->fj()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", and block quick shot"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p1, p0, v0, v1}, Ld/c/b/c4;->C1(Ld/c/b/c4$m;Ld/m/f/e/y;Ld/c/a/q6/t8/b/m;)V

    return v4
.end method

.method public c1()V
    .locals 6

    invoke-super {p0}, Ld/c/a/q6/r7;->c1()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/n7;->c:Ld/c/a/q6/n7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->c:I

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v2, v3}, Ld/c/a/q6/r7;->Jk(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updatePreviewSurface: surfaceTexture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ld/c/a/q6/n8/n;->a0(J)V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Ld/c/b/c4;->F1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cl()J
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public cp()V
    .locals 10

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->So(Ld/c/b/c4;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->sp()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->hm(Ld/c/b/c4;)I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->zl()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->x0()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPreview: operatingMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->bm()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->w9:I

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v7, v7, Ld/c/a/q6/q8/v1/f;->i:Z

    iget v8, p0, Ld/c/a/q6/r7;->m:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Ld/c/b/c4;->s1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/c4$e;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {p0}, Ld/c/a/q6/q8/v1/f;->m()V

    return-void
.end method

.method public de(Ld/c/b/o5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
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
            "quickViewParam",
            "partialResult"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onCaptureProgress: departed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Ld/c/b/o5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Ld/c/b/o5;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v5, p1, Ld/c/b/o5;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-boolean v5, p1, Ld/c/b/o5;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->oo(Ld/c/b/o5;I)V

    return-void
.end method

.method public dm(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    return-void
.end method

.method public synthetic dn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->cn()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureCompleted: playCameraSound"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_0

    sget-object v2, Ld/c/a/q6/r1;->c:Ld/c/a/q6/r1;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->um()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p1}, Ld/c/a/q4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "hdr support high quality quick shot, do not unlock AFAE"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->jl(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p1}, Ld/c/a/q6/q8/p1;->e()V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/e1;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->y1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/b/f4;->f3(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Eo()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p1}, Ld/c/a/m7/n0;->ia()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    sget-object p1, Ld/c/a/q6/l1;->c:Ld/c/a/q6/l1;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/q6/q8/p1;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-object p0, p0, Ld/c/a/q6/q8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ek()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->ek()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v0}, Ld/c/a/q6/q8/v1/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->il()V

    :cond_0
    return-void
.end method

.method public em(ZZ)V
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

    new-instance v2, Ld/c/a/q6/t0;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/c/a/q6/t0;-><init>(Lcom/android/camera/module/Camera2Module;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic eo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->do()V

    return-void
.end method

.method public ep(Z)V
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

    sget-object v2, Ld/c/a/q6/s1;->c:Ld/c/a/q6/s1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->Cp(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fj()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->W8()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->P()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->F2()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public fm(Ld/c/b/r5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lo(Ld/c/b/r5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/a/q6/k1;

    invoke-direct {v0, p0}, Ld/c/a/q6/k1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    const/4 p0, 0x0

    sget-object v1, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "takePicture play sound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic fn(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->en(I)V

    return-void
.end method

.method public fp()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;
    .locals 1
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

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->G1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->fl(Ld/m/f/e/a0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Ao()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->zo(Ld/m/f/e/a0;Ld/c/b/m4;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Np(Ld/m/f/e/a0;Ld/c/b/m4;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, p2, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ld/c/a/q6/q8/v1/f;->b(Ld/m/f/e/a0;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Co()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->gm()V

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
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Gk()V

    :cond_2
    return-void
.end method

.method public getAberrationMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_aberration_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDistortionMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_distortion_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getEdgeMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_edge_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHotpixelsMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_hotpixels_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNoiseMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_noise_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getShadingMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_shading_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTonemapMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_tonemap_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTonemappresetcurveMode()I
    .locals 2

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string/jumbo p0, "pref_camera_tonemappresetcurve_key"

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public gh()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->F()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {}, Ld/c/b/o4;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Ld/c/a/q6/r7;->gh()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/q6/g8;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public gj()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gl()Z
    .locals 2

    invoke-static {}, Ld/c/a/q6/q8/p1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic go(ZZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->fo(ZZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public gp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public he()Ld/c/a/t5/h;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/b8;

    invoke-direct {v0, p0}, Ld/c/a/q6/b8;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->L8:Ld/c/a/t5/h;

    return-object p0
.end method

.method public hk()V
    .locals 2

    const-string v0, "Camera2Module"

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

.method public hl()Z
    .locals 2

    sget-boolean v0, Ld/c/a/m5;->q0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->V2()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic hn(Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->gn(Ld/c/b/c4;)V

    return-void
.end method

.method public hp()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public if(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->if(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->E1()V

    :cond_0
    return-void
.end method

.method public il()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/o3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/o3;->G(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->dk()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->Xl(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public io(Ld/c/b/o5;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ld/c/b/o5;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ld/c/a/g6/b/t/a/b;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/c/b/x5/sp/o;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/c/b/x5/sp/o;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "onShutter: not anchorFrame for night capture , read pixel"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object v0, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ld/c/b/x5/sp/o;->y(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/q6/q8/p1;->m()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v0, :cond_a

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    new-instance v1, Ld/c/a/q6/o0;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/o0;-><init>(Lcom/android/camera/module/Camera2Module;Ld/c/b/o5;)V

    new-instance p1, Ld/c/a/q6/a2;

    invoke-direct {p1, p0}, Ld/c/a/q6/a2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    sget-object p0, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "onShutter: not anchorFrame, read pixel"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object v0, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Ld/c/b/x5/sp/o;->y(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ld/c/b/o5;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/q6/q8/p1;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    new-instance v1, Ld/c/a/q6/c1;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/c1;-><init>(Lcom/android/camera/module/Camera2Module;Ld/c/b/o5;)V

    new-instance p1, Ld/c/a/q6/n1;

    invoke-direct {p1, p0}, Ld/c/a/q6/n1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    sget-object p0, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShutter: anchorFrame, normal handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Ld/c/b/o5;->c:Z

    iget-boolean p1, p1, Ld/c/b/o5;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->ro(ZZ)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xad

    if-eq v0, v3, :cond_8

    invoke-static {}, Ld/c/a/q6/q8/p1;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    new-instance v1, Ld/c/a/q6/c2;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/c2;-><init>(Lcom/android/camera/module/Camera2Module;Ld/c/b/o5;)V

    const/4 p0, 0x0

    sget-object p1, Ld/m/f/f/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/q6/t8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShutter: not Preview thumbnail, normal handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->qo(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->M0()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ld/c/b/o5;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->qo(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public ip(IZLd/c/a/h6/r4/c1;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "isFrontCamera",
            "beautyValues",
            "timeStamp"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/j7/g;->U(ILjava/lang/String;Ld/c/a/h6/r4/c1;JI)V

    return-void
.end method

.method public j3()Z
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    iput-boolean v1, v0, Ld/c/a/m7/n0;->t:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v2

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result v2

    iget-boolean v4, p0, Ld/c/a/q6/r7;->Y8:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v4}, Ld/c/a/m7/n0;->ia()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->P()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    move v1, v3

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v3
.end method

.method public j8()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p0

    iget-wide v0, p0, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jo()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public jp(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureParams",
            "takenNum",
            "isBurst",
            "isNearRangeMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->g0()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Ld/c/a/j7/g;->g4(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->f0(Z)Ld/c/a/a4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->o5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Ld/c/a/j7/g;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_ai_shutter"

    goto :goto_2

    :cond_3
    const-string v0, "attr_predictive_shutter"

    :goto_2
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->cj()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget v0, v0, Ld/c/a/q6/q8/n1;->E:I

    invoke-static {v0}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->L4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean p0, p0, Ld/c/a/q6/q8/p1;->f:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Ld/c/a/j7/j;->l(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ld/c/a/j7/g;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_burst_count"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Ld/c/a/j7/j;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
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

    iget-object p3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/z4;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Mo(II)V

    :cond_1
    return-void
.end method

.method public k4()Z
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/h1;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "multiCapture: doing action"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/a/q6/q8/o1;->g:Ljava/lang/Boolean;

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r0;->c:Ld/c/a/q6/r0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "multiCapture: ignore down capture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/q6/q8/o1;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-object p0, p0, Ld/c/a/q6/q8/o1;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "multiCapture : Activity already paused, ignore!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/a/q6/q8/o1;->g:Ljava/lang/Boolean;

    return v2
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

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Rl()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public kd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->d0()Z

    move-result p0

    return p0
.end method

.method public kk()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public kl()Z
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Ka()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->N2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v2}, Ld/c/a/q4;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-static {}, Ld/c/a/q6/g8;->z()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean v5, v4, Ld/c/a/q6/q8/p1;->j:Z

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->N2()Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v4}, Ld/c/a/q6/q8/p1;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ld/c/a/q6/g8;->z()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean v2, v2, Ld/c/a/q6/q8/p1;->j:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->mb()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v2}, Ld/c/a/q4;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/c4;->H1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public km()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public synthetic kn(Ld/c/b/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->jn(Ld/c/b/o5;)V

    return-void
.end method

.method public ko()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public kp()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget v0, v0, Ld/c/a/q6/q8/o1;->k:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/e1;->c()I

    move-result v7

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    new-instance v1, Ld/c/a/j7/j$b;

    invoke-direct {v1}, Ld/c/a/j7/j$b;-><init>()V

    iput v0, v1, Ld/c/a/j7/j$b;->a:I

    iput-boolean v9, v1, Ld/c/a/j7/j$b;->b:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, v1, Ld/c/a/j7/j$b;->c:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/e1;->c()I

    move-result v0

    iput v0, v1, Ld/c/a/j7/j$b;->d:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/p1;->c()I

    move-result v0

    iput v0, v1, Ld/c/a/j7/j$b;->h:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/p1;->f:Z

    iput-boolean v0, v1, Ld/c/a/j7/j$b;->i:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/j7/j$b;->j:Ld/c/a/h6/r4/c1;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->y0()Z

    move-result v0

    iput-boolean v0, v1, Ld/c/a/j7/j$b;->k:Z

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->Fk(Ld/c/a/j7/j$b;)V

    return-void
.end method

.method public l8()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->l8()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lj()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string v1, "snapshot"

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->u0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public ll(Ld/c/b/c4;Lcom/android/camera/CameraCapabilities;)Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera2Device",
            "cameraCapabilities"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/c/b/l4;->D(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag of motion capture type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/g4;->B5(I)V

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Ld/c/b/l4;->Q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->E1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p2, v1

    :cond_3
    return p2
.end method

.method public final lm()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/d8;

    invoke-direct {v0, p0}, Ld/c/a/q6/d8;-><init>(Ld/c/a/q6/r7;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public mk()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->xo()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->j3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    return-void
.end method

.method public synthetic mn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->ln()V

    return-void
.end method

.method public mo(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->q()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-object v0, v0, Ld/c/a/q6/q8/o1;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->pg(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->e()V

    const/4 p0, 0x1

    invoke-static {p0}, Ld/m/f/a/e;->e(I)V

    return-void
.end method

.method public mp()V
    .locals 0

    return-void
.end method

.method public n9()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->vg()Z

    move-result p0

    return p0
.end method

.method public nb()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->E1()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N()V

    :cond_0
    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/x0;

    invoke-direct {v1, p0}, Ld/c/a/q6/x0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nk()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public nl()Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSuperResolution: null camera device"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SR force off for ultra wide camera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ca()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "HAL doesn\'t support SR in macro mode."

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->qb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->H7()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->u5()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SR is disabled"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public nm()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wm()Z

    move-result p0

    return p0
.end method

.method public no(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U1()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ld/c/g/d0;->g(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/g/d0;->k(I)V

    :goto_0
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

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->T3()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->xo()V

    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance v0, Ld/c/a/q6/s8/b/g0;

    iget-object v1, p0, Ld/c/a/q6/r7;->K0:Ld/c/b/c4$g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/q6/s8/b/g0;-><init>(Ld/c/b/c4$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/r0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/r0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/g1;

    invoke-direct {v0, v2}, Ld/c/a/q6/s8/b/g1;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/j1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/j1;-><init>(Ld/c/a/z7/j;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/k0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/k0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/d1;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/d1;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/o0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/o0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/s;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/s;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/l0;

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/l0;-><init>(Ld/c/a/a7/h/a3;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/r;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/r;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/j0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/j0;-><init>(Ld/c/b/c4$j;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/e1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Wl()Ld/c/a/q6/q8/r1;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/e1;-><init>(Ld/c/b/c4$p;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/q0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/q0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/h0;

    iget-object p0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/h0;-><init>(Ld/c/a/q6/s8/b/h0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/s0;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/s0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/c0;

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/s8/b/c0;-><init>(Ld/c/a/h5;)V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/n0;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/n0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/m0;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/m0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public oj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->zb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public ol(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x62

    invoke-static {p1, p0, v0}, Ld/c/a/m5;->s(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public om()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic on(Ld/c/b/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->nn(Ld/c/b/o5;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {p0, v1}, Ld/c/a/q6/q8/h1;->U7(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->s9:J

    invoke-virtual {v0, v3, v4}, Ld/c/a/m7/n0;->o1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/z7/j;->I()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v0}, Ld/c/a/q6/q8/v1/f;->l()V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ld/c/b/c4;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ld/c/b/c4;->f0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U0()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U0()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v3, v3, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v3

    if-nez v3, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap trackFocus off"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v3}, Ld/c/a/m7/n0;->ia()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/q6/r7;->J8:J

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->G1()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v7}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v5, v3, v6, v7}, Ld/c/a/q6/t8/b/x;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDoubleTap rect "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, p1, p0}, Ld/c/b/c4;->w1(Landroid/graphics/Rect;I)V

    return v4

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f1308fa

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-interface {v0, v3, v3}, Ld/c/a/a7/h/t;->Nf(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/Camera2Module;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->so(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
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

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/o;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/o;

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onPause dropBitmapTexture"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/c/a/k7/p;->d0(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N0()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lp()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kk()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->vi()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/q6/x1;->c:Ld/c/a/q6/x1;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    iput-boolean v2, p0, Ld/c/a/q6/q8/v1/d;->g:Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "(onPause)mIsNeedNightHDR: false"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/q6/q8/p1;->f:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->ja:[I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onUserInteraction()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/h7;->c:Ld/c/a/q6/h7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p1}, Ld/c/a/m7/n0;->ia()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    :cond_0
    return-void
.end method

.method public p4()Z
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v3, v1, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/q6/q8/j1;->C:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/t8/b/m;->g(J)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iput-wide v5, v0, Ld/c/a/q6/q8/j1;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->va:Ld/c/a/q6/t8/b/m;

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_0
    return v3
.end method

.method public pf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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

    if-eqz p2, :cond_9

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive voice control broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Ld/c/a/q6/r7;->C1:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "on voice control: block snap"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ld/c/a/q6/r7;->C1:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->d0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->g0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/q8/h1;->L(I)Z

    iput-object v3, p0, Ld/c/a/q6/r7;->C1:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Ld/c/a/o3;->V(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ih()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

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
    invoke-static {}, Ld/c/a/a7/h/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/a/q6/e;->a:Ld/c/a/q6/e;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/q6/q8/h1;->L(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: block snap"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->pf(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public pg(ZJI)V
    .locals 15
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

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f130040

    invoke-static {v0}, Ld/c/a/q6/n8/t;->a(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "attr_time_stamp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->u9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/CameraSettings;->U3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    const-string v0, "attr_remote_control"

    const-string v2, "on"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    move v5, v14

    goto :goto_0

    :cond_2
    move v5, v13

    :goto_0
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/e1;->c()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    new-instance v0, Ld/c/a/j7/j$b;

    invoke-direct {v0}, Ld/c/a/j7/j$b;-><init>()V

    iput-wide v8, v0, Ld/c/a/j7/j$b;->m:J

    iput v14, v0, Ld/c/a/j7/j$b;->a:I

    iput-boolean v13, v0, Ld/c/a/j7/j$b;->b:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    iput-boolean v1, v0, Ld/c/a/j7/j$b;->c:Z

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/e1;->c()I

    move-result v1

    iput v1, v0, Ld/c/a/j7/j$b;->d:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/p1;->c()I

    move-result v1

    iput v1, v0, Ld/c/a/j7/j$b;->h:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean v2, v1, Ld/c/a/q6/q8/p1;->f:Z

    iput-boolean v2, v0, Ld/c/a/j7/j$b;->i:Z

    invoke-virtual {v1}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/j7/j$b;->g:Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/j7/j$b;->j:Ld/c/a/h6/r4/c1;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->y0()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/j7/j$b;->k:Z

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Fk(Ld/c/a/j7/j$b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iget-wide v0, v0, Ld/c/a/q6/q8/j1;->B:J

    sub-long v0, v11, v0

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v2

    new-array v3, v14, [Ld/c/a/u6/k$b;

    sget-object v4, Ld/c/a/u6/k$b;->U8:Ld/c/a/u6/k$b;

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/u6/n;->X()J

    iget-object v2, v7, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    iget v3, v7, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v2, v3}, Ld/c/a/j7/g;->o3(JZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->m9:Z

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onPictureTakenFinished: showPostCaptureAlert"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->ul()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ql()V

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    iget-boolean v1, v0, Ld/c/a/q6/q8/h1;->m:Z

    if-eqz v1, :cond_8

    if-nez p4, :cond_8

    iput-boolean v13, v0, Ld/c/a/q6/q8/h1;->m:Z

    iget-object v0, v7, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->P()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Do()V

    :cond_7
    invoke-virtual {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->pl(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->L9:I

    :cond_8
    :goto_2
    invoke-virtual {p0, v8, v9}, Lcom/android/camera/module/Camera2Module;->Xo(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Do()V

    :cond_9
    iput-boolean v13, v7, Lcom/android/camera/module/Camera2Module;->l9:Z

    iget-object v0, v7, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->z4()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tl()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->t9:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a

    iput-wide v8, v7, Lcom/android/camera/module/Camera2Module;->t9:J

    iget-object v0, v7, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0, v11, v12}, Ld/c/a/m7/n0;->C(J)V

    :cond_a
    invoke-virtual {p0, v13}, Lcom/android/camera/module/Camera2Module;->Po(Z)V

    return-void
.end method

.method public ph(Ld/c/b/o5;)V
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v1, v1, Ld/c/a/q6/q8/v1/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->oo(Ld/c/b/o5;I)V

    return-void
.end method

.method public pl(J)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    return-void
.end method

.method public po(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->t9()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/v1;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/v1;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ql()V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "crop-temp"

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/k7/p;->F()[B

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/k7/p;->c0()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/k;->W()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->Y()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->Y()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Exception when doAttach: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Ld/c/a/m5;->x(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Ld/c/a/m5;->x(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    const p0, 0xc800

    invoke-static {v2, p0}, Ld/c/e/d;->d([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Ld/k/d/a/d;->u([B)I

    move-result v0

    invoke-static {p0, v0}, Ld/c/e/d;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "inline-data"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Ld/c/a/m5;->x(Ljava/io/Closeable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->W()Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "circleCrop"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->Y()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->Y()Landroid/net/Uri;

    move-result-object p0

    const-string v3, "output"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    const-string v3, "return-data"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/k7/p;->b0()V

    return-void

    :catchall_1
    move-exception p0

    move-object v6, v0

    goto :goto_4

    :catch_1
    move-object v6, v0

    :catch_2
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Ld/c/a/m5;->x(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v6}, Ld/c/a/m5;->x(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAttach, isPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", activity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->b0(I)Z

    move-result p0

    return p0
.end method

.method public synthetic qn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->pn()V

    return-void
.end method

.method public qo(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zslSound"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/y1;->c:Ld/c/a/q6/y1;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v1

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutter: super night se playCameraSound"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->b1()Ljava/lang/String;

    :cond_2
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

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/p4;->f(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->w0()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, p1, Ld/c/a/q6/q8/v1/f;->i:Z

    iput-boolean v0, p1, Ld/c/a/q6/q8/v1/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/m/f/e/z;->t()Ld/m/f/e/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/e/z;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/g1;

    invoke-direct {v0, p0}, Ld/c/a/q6/g1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->il()V

    :goto_0
    sget-object p1, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v0, Ld/c/a/q6/t1;

    invoke-direct {v0, p0}, Ld/c/a/q6/t1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-static {p1, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "setFrameAvailable: invalid"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/h1;->registerProtocol()V

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->h9:Ld/c/a/a7/h/c3;

    invoke-interface {v0}, Ld/c/a/a7/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->i9:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

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

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->U9:Z

    return-void
.end method

.method public ri()V
    .locals 2

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

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->z0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/d4;->d(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->dq()V

    return-void
.end method

.method public rm()Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H1(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->M()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y7/t;->ng()F

    move-result v4

    invoke-static {v0, v2}, Ld/c/a/m5;->V1(Ljava/util/HashMap;I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public ro(ZZ)V
    .locals 4
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
            "shouldPlaySound",
            "shouldReadPixel"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutter: anchor playSound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " readPixel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object p1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/q6/q8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public rp()V
    .locals 6

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/r4/c1;

    invoke-direct {v1}, Ld/c/a/h6/r4/c1;-><init>()V

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->c0(Ld/c/a/h6/r4/c1;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraSettings;->t2(Ld/c/a/h6/r4/c1;Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->g0()Ld/c/a/y5/e/j/x;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/x;->c(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/e1;->c()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/n8/t;->c(Ld/c/a/h6/r4/c1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Ld/c/a/h6/r4/c1;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v5

    iget-object v5, v5, Ld/c/a/h6/r4/c1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateBeauty(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/r4/c1;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->F9:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Bp()V

    return-void
.end method

.method public s4(II)V
    .locals 2
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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p2, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    invoke-interface {p0, p2, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Lk(II)V

    return-void
.end method

.method public sm()Z
    .locals 1

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->c4()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->H6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->c4()Z

    move-result p0

    return p0
.end method

.method public synthetic sn(Ld/c/b/o5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->rn(Ld/c/b/o5;)V

    return-void
.end method

.method public tg()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Do()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->p9:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->l9:Z

    return-void
.end method

.method public tl()V
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "doLaterReleaseIfNeed: mActivity is null..."

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/c/b/c4;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v4, v4, Ld/c/a/q6/q8/v1/f;->i:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld/c/b/c4;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/c/b/c4;->h0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLaterRelease"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLaterRelease but session is closed"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Gl(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "doLaterReleaseIfNeed: isDeparted..."

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Ld/c/a/q6/x3;

    invoke-direct {v2, p0}, Ld/c/a/q6/x3;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->sl(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public tm()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ol()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Nl()Z

    move-result p0

    return p0
.end method

.method public ud(IIZ)V
    .locals 4
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

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTapUp mPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v2}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v2, v2, Ld/c/a/q6/q8/o1;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ld/c/b/c4;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v1, v1, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v1}, Ld/c/a/m7/n0;->ia()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore onSingleTapUp isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ik()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Gk()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->t1()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/b1;->c:Ld/c/a/q6/b1;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->E1()V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/s;->x0(I)V

    invoke-virtual {p0, p3, v1}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-virtual {v0}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/c/a/q6/q8/p1;->g(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->O0()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->t1()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z4;->V()V

    :cond_7
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/h1;->unRegisterProtocol()V

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->h9:Ld/c/a/a7/h/c3;

    invoke-interface {v0}, Ld/c/a/a7/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->i9:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public uo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->vo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    return-void
.end method

.method public up()V
    .locals 1

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->I3(Z)V

    return-void
.end method

.method public v0()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->v0()Z

    move-result p0

    return p0
.end method

.method public vg()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->a0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vi()V
    .locals 5

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->G9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v1, v1, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->e()V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iput-boolean v2, v1, Ld/c/a/q6/q8/o1;->f:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-object v1, v1, Ld/c/a/q6/q8/o1;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-object v1, v1, Ld/c/a/q6/q8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
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

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->f3(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Fo()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->j6()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

    if-nez v1, :cond_4

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    const/16 v4, 0xba

    if-ne v1, v4, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->q5()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/c4;->z1(Z)V

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/n;->x0(Z)V

    :cond_6
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->p2(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->T1(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->K3(Z)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    sget v4, Ld/c/a/d6/c;->N8:I

    invoke-virtual {v1, v4, v2}, Ld/c/a/d6/b;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Im()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4, v3}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->T()V

    :cond_9
    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/g/d0;->h()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ca:Ld/c/g/x;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ld/c/g/x;->h()V

    :cond_a
    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Ld/c/a/l4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    invoke-virtual {p0, v3}, Ld/c/a/l4$b;->N(Ld/m/f/e/u;)V

    :cond_b
    invoke-static {}, Ld/c/a/q6/n8/t;->o()V

    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public synthetic vn()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->un()V

    return-void
.end method

.method public vo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/c/b/r5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const-string v0, "Camera2Module"

    const-string v1, "prepareNormalCapture"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->im(Z)V

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    const/4 v1, 0x1

    iput v1, v0, Ld/c/a/q6/q8/o1;->d:I

    iput v2, v0, Ld/c/a/q6/q8/o1;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ld/c/a/q6/q8/j1;->B:J

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/q6/q8/j1;->B:J

    invoke-virtual {v0, v3, v4}, Ld/c/b/f4;->H3(J)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

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

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v4, v4, Ld/c/a/q6/q8/o1;->f:Z

    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->k(Z)Ld/c/a/u6/l$b;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->d0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->l(Z)Ld/c/a/u6/l$b;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4$i;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->j(Z)Ld/c/a/u6/l$b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->d0()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ld/c/a/u6/l$b;->i(Z)Ld/c/a/u6/l$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/u6/l$b;->g()Ld/c/a/u6/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/u6/n;->k(Ld/c/a/u6/l;)Ld/c/a/u6/k$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/q6/q8/j1;->B:J

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v3, v4, v0, v5}, Ld/c/a/j7/g;->s3(JZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/q6/q8/j1;->B:J

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v3, v4, v0, v5}, Ld/c/a/j7/g;->q3(JZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/q6/q8/j1;->B:J

    iput-wide v3, p0, Lcom/android/camera/module/Camera2Module;->s9:J

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ga:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ld/c/a/q6/n8/s;->x0(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/m7/n0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->H4(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->b()V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ml()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/f4;->M4(I)V

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/q6/w0;

    invoke-direct {v3, p0}, Ld/c/a/q6/w0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", jpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/g4;->r0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jp()Landroid/location/Location;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/f4;->A4(Landroid/location/Location;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v3

    invoke-interface {v3, v0}, Ld/c/a/q6/n8/k;->V(Landroid/location/Location;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-array v3, v2, [Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a7/h/q1;

    invoke-interface {v4}, Ld/c/a/a7/h/g1;->isFaceExists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/c/b/f4;->I4(Z)V

    new-instance v4, Ld/c/a/q6/b2;

    invoke-direct {v4, p0}, Ld/c/a/q6/b2;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/RectF;

    invoke-static {v4}, Ld/c/a/q6/w7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/Camera2Module;->Y9:Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v4, v4

    iput v4, p0, Lcom/android/camera/module/Camera2Module;->u9:I

    :cond_3
    iget v4, p0, Ld/c/a/q6/r7;->m:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->p3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    invoke-interface {v0}, Ld/c/a/a7/h/g1;->getFaces()[Ld/c/b/h4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/h4;->a([Ld/c/b/h4;)[Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->I4(Z)V

    invoke-static {v6}, Ld/c/a/q6/w7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->Y9:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->u9:I

    :cond_5
    :goto_1
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    if-ne v0, v5, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->p3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->f5()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/e1;->c()I

    move-result v0

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v5}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Ld/c/a/w3;->a(I[Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->Z9:Ljava/lang/String;

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAiCompositionInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->Z9:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->Z9:Ljava/lang/String;

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->ka:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->Vo(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareNormalCapture: qcfa = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3, v6}, Ld/c/b/g4;->q5(Ld/c/a/r3;)V

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/g4;->i4(Z)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->aa:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->qp()Z

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/f4;->Y4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0, p1, p2}, Ld/c/a/q6/q8/p1;->S(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->sm()Z

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/f4;->w4(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->rp()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Gp()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Up()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Yp(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->r2()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Tp()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Ld/c/a/q6/q8/k1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    const/16 v0, 0x100

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget v0, v0, Ld/c/a/q6/q8/n1;->E:I

    :goto_5
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/g4;->L5(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Bl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareNormalCapture title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Al()V

    invoke-static {v0}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result v0

    invoke-static {v3, v0}, Ld/c/a/k7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Hm()Z

    move-result v4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Om()Z

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Ld/c/b/f4;->B5(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wl()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/android/camera/CameraSettings;->i3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->E9:Z

    goto :goto_7

    :cond_b
    :goto_6
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->E9:Z

    :goto_7
    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQuickShotAnimateEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->E9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ro()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Oo()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Ip()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->pp()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0, p1, p2}, Ld/c/a/q6/q8/p1;->L(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p1, p2}, Ld/c/a/q6/q8/p1;->K(Ld/c/b/r5$b;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p1, p2}, Ld/c/a/q6/q8/p1;->I(Ld/c/b/r5$b;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p1, p2}, Ld/c/a/q6/q8/p1;->J(Ld/c/b/r5$b;)V

    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->wo(Ld/c/b/r5$b;)V

    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->to(Ld/c/b/r5$b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Dm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->W9:Z

    if-eqz p1, :cond_c

    const-string p1, "Camera2Module"

    const-string v0, "need playCameraSound for capture audio"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    :cond_c
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->aa()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iget-wide v3, p1, Ld/c/a/q6/q8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/f4;->S4(Z)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->jl(Z)V

    :goto_9
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->n9:Ld/c/a/q6/q8/n1;

    iget-object v0, v0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    invoke-virtual {p1, v0}, Ld/c/b/g4;->M5(Ld/c/a/r3;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object p1

    iput-boolean v2, p1, Ld/c/a/q6/q8/i1;->S:Z

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, p2}, Ld/c/a/q6/n8/s;->q2(Ld/c/b/r5$b;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/g4;->y6(Z)V

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
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
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
    if-ge v2, v0, :cond_d

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x37

    if-eq v3, v4, :cond_7

    const/16 v4, 0x38

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x65

    if-eq v3, v4, :cond_3

    const/16 v4, 0x66

    if-eq v3, v4, :cond_2

    const/16 v4, 0x71

    if-eq v3, v4, :cond_1

    const/16 v4, 0x72

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4, v3}, Ld/c/a/q6/n8/s;->v2(I)Z

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->np()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->up()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Lp()V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Xp()V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Qp()V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->aq()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v3}, Ld/c/a/q6/q8/e1;->m()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v4}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/f4;->U3(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, Lcom/android/camera/CameraSettings;->D4()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->Kp(Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Fp()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->rp()V

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->E0()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    invoke-virtual {v3}, Ld/c/a/q6/q8/v1/d;->n()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kk()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Qk()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Pk()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Hp()V

    goto/16 :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->op()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->mp()V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto/16 :goto_1

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->zp()V

    goto/16 :goto_1

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->cq()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Zp()V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Wp()V

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Vp()V

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wp()V

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->xp()V

    goto :goto_1

    :sswitch_f
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->oj()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/f4;->Z3(Z)V

    goto :goto_1

    :sswitch_10
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Ip()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jo()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Rp()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->tp()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    iget-boolean v4, v4, Ld/c/a/q6/q8/p1;->f:Z

    invoke-virtual {v3, v4}, Ld/c/a/q6/q8/i1;->S(Z)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v3}, Ld/c/a/q6/q8/p1;->R()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Ap()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Dp()V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->Op()V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_10
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_a
        0x1c -> :sswitch_9
        0x1e -> :sswitch_8
        0x2f -> :sswitch_7
        0x3f -> :sswitch_6
        0x42 -> :sswitch_5
        0x46 -> :sswitch_4
        0x52 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wk()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->F9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public wl()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ba:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->e5()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v()Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_a

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->c2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->u()Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v0}, Ld/c/b/f4;->m()Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public wm()Z
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->U0()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->fa:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->fa:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public wp()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->T()Ld/c/a/y5/e/j/k0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f130781

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_qc_camera_contrast_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->M3(I)V

    return-void
.end method

.method public x0()I
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v0

    iput v0, p0, Ld/c/a/q6/r7;->G8:I

    return v0
.end method

.method public x3()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->U()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->g0()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/a/m7/n0;->Jg(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAllHalFrameReceived: isMenuTimer > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v3

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->g0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->L0()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ld/c/b/x5/sp/o;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v3

    iget v5, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v3, v5}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ld/c/a/q6/q8/p1;->m()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v3}, Ld/c/a/m7/n0;->ia()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->g0()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->b0()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1308fb

    invoke-static {v3}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->p9:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->p9:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->q9:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->N9:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Do()V

    :cond_8
    return-void
.end method

.method public xi()Ld/c/a/q6/n8/l;
    .locals 1

    new-instance v0, Ld/c/a/q6/q8/i1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/i1;-><init>(Ld/c/a/q6/e8;)V

    return-object v0
.end method

.method public xm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->S9:Z

    return p0
.end method

.method public synthetic xn(Ld/c/a/q6/t8/b/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->wn(Ld/c/a/q6/t8/b/m;)V

    return-void
.end method

.method public y5()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Y5()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->n2(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->g0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->bp(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture failed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already paused, ignore!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public yi()Ld/c/a/q6/n8/m;
    .locals 0

    new-instance p0, Ld/c/a/q6/q8/j1;

    invoke-direct {p0}, Ld/c/a/q6/q8/j1;-><init>()V

    return-object p0
.end method

.method public yl()Ld/c/a/q6/q8/h1;
    .locals 1

    new-instance v0, Ld/c/a/q6/q8/h1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/h1;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public yp(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Km()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget p1, p1, Ld/c/a/q6/q8/o1;->k:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wl()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ii(Z)V

    :cond_4
    return-void
.end method

.method public z4()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/p1;->h()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Ld/c/a/g6/b/t/a/b;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/p1;->i()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->f()V

    return-void
.end method

.method public zf()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->bp(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
