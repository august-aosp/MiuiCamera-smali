.class public Ld/c/a/q6/r8/b/ca;
.super Ljava/lang/Object;
.source "ConfigChangeImpl.java"

# interfaces
.implements Ld/c/a/a7/h/c0;


# static fields
.field private static final c:Ljava/lang/String; = "ConfigChangeImpl"

.field public static final synthetic d:Z


# instance fields
.field private f:Lcom/android/camera/ActivityBase;

.field private g:[I

.field public j:Ld/c/a/q6/w8/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/q6/w8/y0;

    invoke-direct {v0}, Ld/c/a/q6/w8/y0;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/ca;->j:Ld/c/a/q6/w8/y0;

    iput-object p1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method private A4()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/w4;->c:Ld/c/a/q6/r8/b/w4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private A8(Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    instance-of p0, p1, Ld/c/a/q6/j8;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/e8;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Ae(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->reverseExpandTopBar(Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic Ai(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/s3/f;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Aj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffffe

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Ak(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->g0()Ld/c/a/y5/e/j/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/j/x;->d(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/a7/h/s;->nc()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/a7/h/s;->nc()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideSwitchTip()V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/a7/h/s;->nc()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideSwitchTip()V

    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->reverseExpandTopBar(Z)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v3}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideSwitchTip()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/v;->c(I)V

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p0}, Ld/c/a/y5/e/j/v;->b()I

    move-result p0

    invoke-interface {v0, v2, p0}, Ld/c/a/a7/h/a3;->alertMacroModeHint(II)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {v1, p1}, Lcom/android/camera/CameraSettings;->V8(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/r9;->c:Ld/c/a/q6/r8/b/r9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private B0(I)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->H()Ld/c/a/y5/e/m/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/h0;->c(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130a0c

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Ld/c/a/y5/e/m/h0;->g(ZI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1}, Ld/c/a/a7/h/a3;->alertProColourHint(II)V

    const-string p1, "value_pro_color_close"

    invoke-static {p1}, Ld/c/a/j7/g;->z2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4}, Ld/c/a/y5/e/m/h0;->g(ZI)V

    invoke-interface {v2, v3, p1}, Ld/c/a/a7/h/a3;->alertProColourHint(II)V

    const-string p1, "value_pro_color_open"

    invoke-static {p1}, Ld/c/a/j7/g;->z2(Ljava/lang/String;)V

    :goto_0
    new-array p1, v4, [I

    const/16 v0, 0xe3

    aput v0, p1, v3

    invoke-interface {v2, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method private B3()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->M8(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v2

    new-array v0, v0, [I

    const/16 v3, 0xbd

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-interface {v1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-interface {v2, p0}, Ld/c/a/a7/h/q2;->P7(Z)V

    if-eqz p0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v2, 0x7f130960

    const-string v3, "motion_detection"

    invoke-interface {v1, v3, v0, v2}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionState:    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j7/g;->f2()V

    return-void
.end method

.method public static synthetic B8(ZLd/c/a/a7/h/a3;)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    move v2, p0

    const v3, 0x7f1309a9

    const-wide/16 v4, -0x1

    const-string v1, "ai_aduio_mics_blocking_desc"

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic Bd(Ld/c/a/a7/h/c0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, Ld/c/a/a7/h/c0;->Mb(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic Bi(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffd

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Bj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const v1, 0xffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Bk()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M9()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v4

    invoke-virtual {v1, v4}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/y7/r;->n()F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v1

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v4

    :goto_1
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object v1

    const-string v4, "wide"

    invoke-virtual {v1, v2, v4}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-direct {p0, v3}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {v2, v3}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/j/v;->c(I)V

    invoke-static {v3, v2}, Lcom/android/camera/CameraSettings;->V8(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/CameraSettings;->e9(IZ)V

    const p0, 0x7f1308e5

    invoke-interface {v0, v3, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    return-void
.end method

.method private C(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->K()Ld/c/a/y5/e/m/i0;

    move-result-object p0

    const/16 v0, 0xba

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method private C6()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic Ci(Ld/c/a/q6/e8;)Lcom/android/camera/CameraCapabilities;
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cj(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private Ck(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->b9(I)V

    return-void
.end method

.method public static synthetic Di(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Dj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc8

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static Dk()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private E3()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "configMultiCamReselect: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/a3;->c:Ld/c/a/q6/r8/b/a3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private E5()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->B8(Z)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p0

    const-string v0, "watch_shot_exchange"

    const-string v1, "notebook"

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, Ld/c/a/j7/g;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic E8(Ld/c/a/a7/h/a3;)V
    .locals 3

    const-string v0, "ultra_pixel"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic E9(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    :cond_0
    return-void
.end method

.method public static synthetic Ef(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic Ei(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ej(Ld/c/a/a7/h/e3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e3;->l1(I)V

    return-void
.end method

.method private Ek(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v0, p0, v1, v1}, Ld/c/a/a7/h/a3;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, Ld/c/a/a7/h/a3;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private F0()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/h0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private F1()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->d4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o8(Z)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public static synthetic Fi(Ld/c/a/a7/h/s3/f;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Fj(Ld/c/a/a7/h/a3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->setMishotTopRightVisibility(Z)V

    return-void
.end method

.method private G7(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/w;

    invoke-direct {v0, p1}, Ld/c/a/q6/r8/b/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Gi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Gj(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    return-void
.end method

.method private Gk(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/o3;->a:Ld/c/a/q6/r8/b/o3;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/q6/r8/b/h9;->a:Ld/c/a/q6/r8/b/h9;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private H0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p0

    invoke-static {p1}, Ld/c/a/b6/b/n;->c(Ljava/lang/String;)Ld/c/a/b6/b/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/j0;->y(Ld/c/a/b6/b/n;)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->W6()V

    return-void
.end method

.method public static synthetic Hg(ZLd/c/a/a7/h/i0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :goto_0
    return-void
.end method

.method public static synthetic Hi(Ld/c/a/a7/h/e3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic Hj(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    return-void
.end method

.method private Hk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->c6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->v9(I)V

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->b()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->e8(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    invoke-interface {v2, v3}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    invoke-static {v4, v2, v3}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ld/c/a/a7/h/h2;->o(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ld/c/a/a7/h/h2;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/r8/b/ca;->X7(Z)V

    return-void
.end method

.method public static synthetic Ia(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/r;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Id(Ljava/lang/String;ILd/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->U4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->B()Ld/c/a/y5/e/m/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/n4;->c:Ld/c/a/q6/r8/b/n4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ih(Ld/c/a/q6/e8;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/w0;->b(Z)V

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/b/c4;->T0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlightBrightness value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic Ii(Ld/c/a/a7/h/j3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/j3;->a()V

    return-void
.end method

.method public static synthetic Ij(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Ik()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/v1;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/v1;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Jb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Je(Ljava/lang/String;Ld/m/w/a/d0/a/c/a$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/m/w/a/d0/a/c/a$b;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ji(Ld/c/a/a7/h/n3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/n3;->l()V

    return-void
.end method

.method public static synthetic Jj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Jk()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->t9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->s9(I)V

    return-void
.end method

.method private K(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newMode",
            "isNeedHideMenu"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private K2()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/n7;->c:Ld/c/a/q6/r8/b/n7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K8(Ld/c/a/a7/h/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/y;->showGuide(Z)V

    return-void
.end method

.method public static synthetic Ki(Ljava/lang/String;Ld/c/a/a7/h/t1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/t1;->d8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xff7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Kk()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->b9(I)V

    return-void
.end method

.method private synthetic Lc(IZLjava/lang/String;Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa2

    if-eq p1, v3, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p5}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p2, v1, [I

    const/16 v3, 0xb

    aput v3, p2, v2

    invoke-interface {p0, p2}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    const/16 p0, 0xa3

    if-ne p1, p0, :cond_2

    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p5}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->C6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v1, [I

    aput v0, p1, v2

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v2}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p5}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p2

    new-array p5, v1, [I

    aput v0, p5, v2

    invoke-interface {p2, p5}, Ld/c/a/q6/n8/r;->i7([I)V

    const-string p2, "104"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, p1, v2}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/l0;->c:Ld/c/a/q6/r8/b/l0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic Li(ILd/c/a/q6/e8;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void
.end method

.method public static synthetic Lj(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    return-void
.end method

.method private Lk()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/s9;->c:Ld/c/a/q6/r8/b/s9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private M5()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-direct {p0, v2, v1}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->s8(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/q6/r8/b/t5;

    invoke-direct {v1, v0}, Ld/c/a/q6/r8/b/t5;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/k1;->c:Ld/c/a/q6/r8/b/k1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Mg(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Mi(ILd/c/a/q6/e8;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Ld/c/a/q6/i8;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/q6/i8;

    invoke-virtual {p1, p0}, Ld/c/a/q6/i8;->xm(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Mj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const v1, 0xfffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Mk(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/o9;->a:Ld/c/a/q6/r8/b/o9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/f;->a:Ld/c/a/q6/r8/b/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/c/b/o4;->e(I)F

    move-result v0

    sget-object v1, Ld/c/a/q6/r8/b/n9;->a:Ld/c/a/q6/r8/b/n9;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/a;->a:Ld/c/a/q6/r8/b/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    invoke-static {p0}, Ld/c/b/o4;->p(I)F

    move-result p0

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_3

    :cond_0
    invoke-static {v0, p1}, Lcom/android/camera/CameraSettings;->Z8(FI)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/q6/r8/b/n9;->a:Ld/c/a/q6/r8/b/n9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/a;->a:Ld/c/a/q6/r8/b/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ld/c/a/y7/r;->f(F)F

    move-result v1

    cmpg-float v2, v0, p0

    if-gtz v2, :cond_2

    cmpg-float p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lcom/android/camera/CameraSettings;->Z8(FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private N5(I)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->f5()Z

    move-result v0

    const-string v1, "2"

    const-string v2, "pref_portrait_repair_enabled"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/c2;->c:Ld/c/a/q6/r8/b/c2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Ld/c/a/j7/g;->w2(Z)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-direct {p0, p1, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Cb()V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/j3;->c:Ld/c/a/q6/r8/b/j3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :goto_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/o2;->c:Ld/c/a/q6/r8/b/o2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic Na(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Nb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Ni(Ld/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->e6()V

    return-void
.end method

.method public static synthetic Nj(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    return-void
.end method

.method private Nk(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoLogLutWorkSpace",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p2, :cond_4

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ld/c/a/d6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v2, p0, v1

    if-lt p2, v2, :cond_2

    invoke-static {}, Ld/c/a/d6/b;->initPresetLut()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v1, p0

    add-int/2addr v1, p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/c;

    invoke-virtual {p0}, Ld/c/a/d6/c;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0}, Ld/c/a/d6/c;->i(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/d6/b;->setEffect(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Ld/c/a/d6/b;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProVideoLogLut index is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private O6()Z
    .locals 7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/q6/r8/b/l2;->a:Ld/c/a/q6/r8/b/l2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/CameraCapabilities;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->Y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "hdr"

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "attr_video_hdr"

    if-nez v2, :cond_3

    invoke-static {v6, v4}, Ld/c/a/j7/g;->L3(Ljava/lang/String;Z)V

    const-string v2, "ConfigChangeImpl"

    const-string v6, "video Hdr mutex"

    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->e9(IZ)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object v2

    const-string v6, "normal"

    invoke-virtual {v2, v0, v6}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_2
    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->Mk(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v1}, Ld/c/a/j7/g;->L3(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/c/a/q6/r8/b/w1;->c:Ld/c/a/q6/r8/b/w1;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, v1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0, v4, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p0

    iget v1, p0, Ld/c/a/y5/e/j/u0;->z:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public static synthetic Ob(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffd

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic Og(Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 5

    invoke-interface {p2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "M_manual_"

    const-string v3, "n"

    const-string v4, "attr_format"

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 p2, 0xbe

    aput p2, p1, v1

    invoke-virtual {p0, v3, p1}, Ld/c/a/q6/r8/b/ca;->Mb(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/e1;->j1([I)V

    const-string p1, "raw"

    invoke-static {v2, v4, p1}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Ultra RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->r4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, v3, p1}, Ld/c/a/q6/r8/b/ca;->Mb(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/e1;->j1([I)V

    const-string p1, "ultra_raw"

    invoke-static {v2, v4, p1}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {p0, v3}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {v2, v4, p1}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/r8/b/p;->c:Ld/c/a/q6/r8/b/p;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-direct {p0, p1, v1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->p1()V

    return-void

    nop

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

.method public static synthetic Oi(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic Oj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x7

    const v2, 0xfffffe

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Ok(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-interface {v0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_3
    :goto_0
    return-void
.end method

.method private P1()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/q6/r8/b/m4;

    invoke-direct {v3, v0}, Ld/c/a/q6/r8/b/m4;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->C(I)V

    :cond_3
    return-void
.end method

.method private P3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->Z4(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/f2;->impl2()Ld/c/a/a7/h/f2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/f2;->Cc()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/v;->c:Ld/c/a/q6/r8/b/v;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Pi(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    return-void
.end method

.method public static synthetic Pj(Ld/c/a/a7/h/s1;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    return-void
.end method

.method private Pk()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Ld/c/a/a7/h/s3/e;->impl2()Ld/c/a/a7/h/s3/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyleNew: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, "attr_custom_picturestyle_new"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/j;->c:Ld/c/a/q6/r8/b/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/b5;->c:Ld/c/a/q6/r8/b/b5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/g2;->c:Ld/c/a/q6/r8/b/g2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/z0;->c:Ld/c/a/q6/r8/b/z0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/k3;->c:Ld/c/a/q6/r8/b/k3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method private Q6()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->V6(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ld/c/a/j7/g;->N3(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/android/camera/CameraSettings;->w9(IZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/p3;->c:Ld/c/a/q6/r8/b/p3;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/x;->c:Ld/c/a/q6/r8/b/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic Qi(Ld/c/a/a7/h/i0;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/y1;->c:Ld/c/a/q6/r8/b/y1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Qj(Ld/c/a/a7/h/k2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/k2;->setExtraVisibility(Z)Z

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/d3;->c:Ld/c/a/q6/r8/b/d3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Qk()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->m()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/r8/b/ca;->x5(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->x5(I)Z

    sget-object v0, Ld/c/a/q6/r8/b/e4;->c:Ld/c/a/q6/r8/b/e4;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/q4;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/q4;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->x5(I)Z

    :goto_0
    return-void
.end method

.method public static synthetic Re(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->C6()V

    return-void
.end method

.method private synthetic Ri(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Rj(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    return-void
.end method

.method private Rk(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    :cond_0
    return-void
.end method

.method private S4(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->F()Ld/c/a/y5/e/j/b0;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/c/a/j7/g;->N2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method private S6(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->setComponentValue(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v3

    const-string v4, "pref_video_quality_key"

    invoke-static {v4, v3, p1}, Ld/c/a/j7/g;->P3(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "super_night_video_4k_desc"

    const/16 v5, 0xd6

    if-ne v1, v5, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->P5()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "8,24"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/j7/g;->h3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Ld/c/a/q6/r8/b/ca;->W(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method public static synthetic Sj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Sk(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->f8(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    const/16 v1, 0x28

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->h8(I)V

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Ld/c/a/y5/e/m/v0;->S(IZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->f8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->T9(Z)V

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->g8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->S9(Z)V

    :cond_4
    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->t9(F)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->s9(I)V

    :cond_5
    invoke-static {v2}, Ld/c/a/h6/r4/j1;->b(Z)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->e()V

    invoke-static {v2}, Ld/c/a/h6/r4/j1;->c(Z)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->d()V

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/q6/g8;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    :cond_7
    :goto_1
    return-void
.end method

.method private T3()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->b5()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/m2;->c:Ld/c/a/q6/r8/b/m2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/q6/r8/b/z2;

    invoke-direct {v1, v0}, Ld/c/a/q6/r8/b/z2;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static T7(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ca;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ca;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ca;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic Tb(Ld/c/a/q6/e8;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method private synthetic Td(Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->g1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ti(ILd/c/a/q6/e8;)V
    .locals 6

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ld/c/a/q6/e8;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->v()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->s()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {p0, p1, v1}, Ld/c/a/q6/n8/t;->r(ILd/c/a/q6/e8;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/r;->E(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onLowBatteryNotification don\'t support hardware flash"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onLowBatteryNotification current module has not ready"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Tj(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    return-void
.end method

.method private Tk()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ld/c/a/q6/r8/b/j6;->c:Ld/c/a/q6/r8/b/j6;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->T8(Z)V

    new-instance v1, Ld/c/a/q6/r8/b/t;

    invoke-direct {v1, v0}, Ld/c/a/q6/r8/b/t;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/s3;->c:Ld/c/a/q6/r8/b/s3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j7/g;->y2()V

    return-void
.end method

.method private U4()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/s5;->c:Ld/c/a/q6/r8/b/s5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private U5(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f130b73

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->il()V

    invoke-interface {v0, v6, v5, v3}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/y0;->c:Ld/c/a/q6/r8/b/y0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v4, v8, p1}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    invoke-interface {v0, v6, v5, v3}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6, v7}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->x1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f130b74

    invoke-interface {v0, v6, p1, v1}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->il()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Cb()V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/i2;->c:Ld/c/a/q6/r8/b/i2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Ui(Ld/c/a/q6/e8;)V
    .locals 2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->H()V

    :cond_0
    return-void
.end method

.method public static synthetic Uj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc4

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Uk(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_beauty_lens_id"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const-string v0, "attr_value"

    invoke-static {v0, p1, p0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V4()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/k4;->c:Ld/c/a/q6/r8/b/k4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private V7()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/m7;->a:Ld/c/a/q6/r8/b/m7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vi(ILd/c/a/a7/h/a3;)V
    .locals 2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const p0, 0x7f1306fc

    const-string v0, "xxxm_pixel_mode_capture_desc"

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public static synthetic Vj(Ld/c/a/a7/h/e3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e3;->l1(I)V

    return-void
.end method

.method private Vk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "center_mark"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private W(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configVideoQuality",
            "currentMode",
            "currentValue",
            "nextValue"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/CameraSettings;->Z9(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/y3;

    invoke-direct {v0, p1, p3, p4, p2}, Ld/c/a/q6/r8/b/y3;-><init>(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->Q()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->Z()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->p()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->y()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->B(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->c0(Lcom/android/camera/CameraCapabilities;)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->k()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->B(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->s()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->B(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_6
    :goto_3
    return-void
.end method

.method private W4()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/u0;->c:Ld/c/a/q6/r8/b/u0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Wf()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Wg(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Wi(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1308e6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method private synthetic Wj(Ld/c/a/a7/h/e1;)V
    .locals 3

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/4 v1, 0x7

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_0

    const/4 p0, 0x2

    const/16 v2, 0xf5

    invoke-virtual {v0, p0, v2, v1}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object p0

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    :cond_0
    const p0, 0xfffff7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Wk(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "gradient"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Xc(ZLd/c/a/r7/x1;)V
    .locals 1

    sget-object v0, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    return-void
.end method

.method public static synthetic Xf(ZLd/c/a/q6/e8;)V
    .locals 4

    instance-of v0, p1, Ld/c/a/g6/b/x/a/j;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ld/c/a/g6/b/x/a/j;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/g6/b/x/a/j;->gq()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/g6/b/x/a/j;->fq()V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ld/c/a/q6/w8/s0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ld/c/a/q6/w8/s0;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ld/c/a/q6/w8/s0;->xp()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/c/a/q6/w8/s0;->up()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Xi(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->U4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method private Xk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "attr_reference_line"

    invoke-static {v0, p0, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yi(ZLd/c/a/a7/h/a3;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Yj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff7

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private Yk()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private Z2()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/h6/h4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->S()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Qf()Ld/m/u/g/b/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->X3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/o3;->X(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Hi(I)V

    return-void
.end method

.method public static synthetic Zi(Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Zj(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private Zk(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j7/j;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_super_eis"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a0(ILjava/util/Optional;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "moduleOptional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld/c/a/q6/e8;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld/c/a/q6/r8/b/m3;

    invoke-direct {p1, p0}, Ld/c/a/q6/r8/b/m3;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic aa(Ld/c/a/a7/h/o0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/o0;->nh(Z)Z

    return-void
.end method

.method public static synthetic ac(ZLd/c/a/r7/x1;)V
    .locals 1

    sget-object v0, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    return-void
.end method

.method public static synthetic ad(ZLd/c/a/a7/h/e1;)V
    .locals 3

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v1, 0x16

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic aj(ILd/c/a/a7/h/a3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic ak(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->x5(I)Z

    return-void
.end method

.method private al(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->p()Ld/c/a/y5/e/j/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/l;->e(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/y5/e/j/l;->i(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b0()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    const-string p0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b8(II)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 p0, 0xf00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x870

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic bh(ILd/c/a/q6/e8;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {p2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRawSwitch: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    const-string p2, "JPEG"

    invoke-virtual {v0, v1, p2}, Ld/c/a/y5/e/j/z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->hl(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "n"

    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    :goto_0
    const-string p2, "M_manual_"

    const-string v0, "attr_format"

    const-string v2, "off"

    invoke-static {p2, v0, v2}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/q6/r8/b/j5;->c:Ld/c/a/q6/r8/b/j5;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-direct {p0, v1, p1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->p1()V

    :goto_1
    return-void
.end method

.method public static synthetic bj(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method private bl(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->g0()Ld/c/a/y5/e/j/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/x;->c(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/b1;->c:Ld/c/a/q6/r8/b/b1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p0

    const-string p1, "pref_ambient_lighting_none"

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->I7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/c/a/h6/r4/j1;->a(ZZ)V

    return-void
.end method

.method private c1()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/r0;->impl2()Ld/c/a/a7/h/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/r0;->q()V

    :cond_0
    return-void
.end method

.method private c6(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ld/c/a/j7/g;->t3(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->po(Z)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/d6/b;->setDrawTilt(Z)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/s;->Pb()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ci(Ld/c/a/q6/e8;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/c4;->U0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightColorTemp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic cj(Ld/c/a/q6/e8;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/e1;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic ck(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->p7(I)V

    return-void
.end method

.method private cl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->g0()Ld/c/a/y5/e/j/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/x;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/y5/e/j/x;->d(ZI)V

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e2;->impl2()Ld/c/a/a7/h/e2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/e2;->W5(ZI)V

    :cond_2
    return-void
.end method

.method private d(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "checkType"
        }
    .end annotation

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->i6()V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->E5()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->He(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->y5()V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->m1()V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->F1()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->M6(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->t3(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->B0(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->k7()V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->z4(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->j5()V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->r0()V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->U5(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->yf(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->N5(I)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->K4()V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Ik()V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V4()V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->W4()V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->U4()V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->m6(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Fk()V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->j0()V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->T3()V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->k4()V

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Qk()V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->f5()V

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->E3()V

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->A4()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->we()V

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g5()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->Fe(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->lc(I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->v3()V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/m/e1;->n1(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/k0;->c:Ld/c/a/q6/r8/b/k0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->V6(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->l0()V

    goto/16 :goto_0

    :sswitch_14
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->M5()V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->r1(I)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Ba()V

    goto/16 :goto_0

    :sswitch_17
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->w7(I)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->V6(I)V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ca;->g7(Z)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->g0(I)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->S7(I)V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->i6()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Z2()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->B3()V

    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->Vc(I)V

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->l5()V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->e5(I)V

    goto/16 :goto_0

    :sswitch_21
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->d0()V

    goto :goto_0

    :sswitch_22
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->I0()V

    goto :goto_0

    :sswitch_23
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->ic()V

    goto :goto_0

    :sswitch_24
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->y0()V

    goto :goto_0

    :sswitch_25
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Ze()V

    goto :goto_0

    :sswitch_26
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->e0()V

    goto :goto_0

    :sswitch_27
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->d3()V

    goto :goto_0

    :pswitch_10
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/r8/b/q1;

    invoke-direct {p2, p0}, Ld/c/a/q6/r8/b/q1;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_11
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Tk()V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->P1()V

    goto :goto_0

    :pswitch_13
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->x5(I)Z

    goto :goto_0

    :pswitch_14
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->o1()V

    goto :goto_0

    :pswitch_15
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Pk()V

    goto :goto_0

    :pswitch_16
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->i6()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Q6()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->A1(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->P3()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Pg()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->t2()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xac -> :sswitch_27
        0xaf -> :sswitch_26
        0xb2 -> :sswitch_25
        0xb3 -> :sswitch_24
        0xb4 -> :sswitch_23
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_21
        0xb7 -> :sswitch_20
        0xba -> :sswitch_1f
        0xbd -> :sswitch_1e
        0xbf -> :sswitch_1d
        0xc4 -> :sswitch_1c
        0xc7 -> :sswitch_1b
        0xc9 -> :sswitch_1a
        0xcb -> :sswitch_19
        0xd1 -> :sswitch_18
        0xdf -> :sswitch_17
        0xe1 -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfd -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x107 -> :sswitch_d
        0x200 -> :sswitch_c
        0x201 -> :sswitch_b
        0x203 -> :sswitch_a
        0x204 -> :sswitch_9
        0x205 -> :sswitch_8
        0x206 -> :sswitch_7
        0x207 -> :sswitch_6
        0x208 -> :sswitch_5
        0x20b -> :sswitch_4
        0x20c -> :sswitch_3
        0x20d -> :sswitch_2
        0x20e -> :sswitch_1
        0x210 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe3
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xea
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d0()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->I2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->C(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ld/c/a/j7/g;->J(Z)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/CameraSettings;->E7(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result p0

    const v0, 0x7f1309aa

    invoke-interface {v1, v2}, Ld/c/a/a7/h/a3;->setShow(Z)V

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    invoke-interface {v1, p0, v0}, Ld/c/a/a7/h/a3;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    invoke-interface {v1, p0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private d3()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/h6/h4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Ob(Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/o3;->X(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Hi(I)V

    return-void
.end method

.method private synthetic d9(Ld/c/a/q6/e8;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->q6(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->q6(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->y0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/v3;->c:Ld/c/a/q6/r8/b/v3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic dj(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic dk(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->v9(I)V

    :cond_0
    return-void
.end method

.method private dl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/q0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/q0;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ld/c/a/y5/e/m/q0;->e(ZI)V

    invoke-virtual {v0, p1, v1}, Ld/c/a/y5/e/m/q0;->e(ZI)V

    const/4 p0, 0x1

    invoke-static {p0}, Ld/c/a/h6/r4/j1;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e0()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-static {v3, v6}, Ld/c/a/j7/g;->L3(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-static {v3, v5}, Ld/c/a/j7/g;->L3(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    invoke-direct {p0, v6}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {v0, v6}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {v0, v6}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v1, v5}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :cond_5
    invoke-direct {p0, v2, v6}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    return-void
.end method

.method private e7(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->L()Ld/c/a/y5/e/j/f0;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1}, Ld/c/a/y5/e/j/f0;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_0

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->V0(I)V

    :cond_0
    const-string v2, "120"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->M()Ld/c/a/y5/e/j/g0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/y5/e/j/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v3, v4, p1}, Ld/c/a/q6/r8/b/ca;->W(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method private e8(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ei(Ld/c/a/q6/e8;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/c4;->V0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightLightMode value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/w0;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic ej(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x94

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ek(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->t9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->s9(I)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->e()V

    :cond_0
    return-void
.end method

.method private el(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/y5/e/j/r;->t()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ld/c/a/y5/e/j/r;->F(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0xc1

    aput v0, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f5()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/h0;->c:Ld/c/a/q6/r8/b/h0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic fj(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1309ea

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic fk(Ld/c/a/a7/h/w2;)V
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/w2;->Q2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/w2;->a()V

    :cond_1
    return-void
.end method

.method private fl(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t;->l()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/e1;

    invoke-direct {v0, p2, p1}, Ld/c/a/q6/r8/b/e1;-><init>(ZLd/c/a/y5/e/j/t;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/t;->w(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g0(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result v2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/CameraSettings;->G7(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {v1, v8}, Lcom/android/camera/CameraSettings;->G7(IZ)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/b;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v11, 0x8

    const v12, 0x7f1307fc

    const-string v13, "ai"

    invoke-interface {v3, v13, v11, v12}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {v1, v7}, Lcom/android/camera/CameraSettings;->G7(IZ)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/b;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ld/c/a/a7/h/s;->J8()V

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Cb()V

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraSettings;->c3()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "4"

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->M7(Ljava/lang/String;)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/r;->U4([I)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/a7/h/s;->e6()V

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/o;->c:Ld/c/a/q6/r8/b/o;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ld/c/a/a7/h/c0;->fc()V

    :cond_9
    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/r;->U4([I)V

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    :cond_a
    if-ne p1, v8, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, Ld/c/a/q6/r8/b/ca;->V6(I)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method private g4()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/k9;->c:Ld/c/a/q6/r8/b/k9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/j7/g;->l0()V

    return-void
.end method

.method private g5()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->G5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->d9(Z)V

    invoke-static {v0}, Ld/c/a/j7/g;->T2(Z)V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-direct {p0, v2, v1}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/h;->R8(ZZ)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s2;->impl2()Ld/c/a/a7/h/s2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s2;->sa(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private g6()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/u0;->q()V

    :cond_0
    return-void
.end method

.method private g8()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic gj(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic gk(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    return-void
.end method

.method private gl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->D()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->O(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "value"
        }
    .end annotation

    const/16 v0, 0xad

    if-eq p1, v0, :cond_10

    const/16 v0, 0xae

    if-eq p1, v0, :cond_f

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_e

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x202

    if-eq p1, v0, :cond_4

    const/16 v0, 0x209

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd40

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->H0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->C0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->G7(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->x3(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->c6(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->Fa(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->S4(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r8/b/ca;->p4(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->S6(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->R0(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->j3(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p2}, Ld/c/a/q6/r8/b/ca;->Z7(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->e7(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->i7(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic hb(Ld/c/a/a7/h/e3;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/y;->c:Ld/c/a/q6/r8/b/y;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic he(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic hj(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->hideSwitchTip()V

    return-void
.end method

.method public static synthetic hk(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method private hl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/p;->h(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/t2;->c:Ld/c/a/q6/r8/b/t2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p1, p0}, Ld/c/a/y5/e/j/p;->j(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i7(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->M()Ld/c/a/y5/e/j/g0;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1}, Ld/c/a/y5/e/j/g0;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->L()Ld/c/a/y5/e/j/f0;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/y5/e/j/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "120"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    goto :goto_0

    :cond_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Bk()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    const-string v6, "pref_true_colour_video_mode_key"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/o9;->a:Ld/c/a/q6/r8/b/o9;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/r8/b/i6;->a:Ld/c/a/q6/r8/b/i6;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/CameraCapabilities;

    invoke-virtual {v0, v4, v2, p1}, Ld/c/a/i6/e;->k(IILcom/android/camera/CameraCapabilities;)V

    :cond_3
    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, v1, v4, v5, p1}, Ld/c/a/q6/r8/b/ca;->W(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method public static synthetic if(Ld/c/a/q6/e8;)V
    .locals 0

    check-cast p0, Ld/m/u/a/b/p3;

    invoke-virtual {p0}, Ld/m/u/a/b/p3;->Sp()V

    return-void
.end method

.method public static synthetic ig(ZLd/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method private synthetic ij(Ld/c/a/a7/h/a3;)V
    .locals 3

    const-string v0, "xxxm_pixel_mode_capture_desc"

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k1()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    const p0, 0x7f1306fc

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public static synthetic ik(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const/16 v1, 0xfb

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private j0()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y2()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/e2;->c:Ld/c/a/q6/r8/b/e2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAudioMapOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_audio_map"

    invoke-static {v1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private j3(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->u()Ld/c/a/y5/e/k/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    const-string v3, "pref_mi_live_quality"

    invoke-static {v3, v2, p1}, Ld/c/a/j7/g;->P3(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method private j5()V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "super_eis"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configSuperEIS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const/16 v5, 0xda

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3, v6}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    new-array v2, v2, [I

    aput v5, v2, v6

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v2}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    new-array v7, v2, [I

    aput v5, v7, v6

    invoke-interface {v0, v7}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    invoke-direct {p0, v6}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_3
    invoke-static {v3, v6}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {v3, v6}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/q6/e8;

    invoke-interface {v5}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-direct {p0, v5, v2}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v2

    invoke-static {v3, v6}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/y;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v6}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-interface {v2, v5, v7}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_7
    :goto_0
    xor-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ca;->Zk(Z)V

    const/16 v2, 0xcc

    const/16 v5, 0xa2

    if-ne v3, v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :cond_8
    invoke-direct {p0, v5, v6}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    const v3, 0x7f130aa6

    invoke-interface {v0, v1, v2, v3}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    return-void
.end method

.method public static synthetic je(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic jh(Ljava/lang/String;Ld/c/a/a7/h/w0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w0;->callRemoteOnReferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jk(Ld/c/a/a7/h/a3;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideSoftlight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private jl(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->z()Ld/c/a/y5/e/j/u;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u;->b()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u;->e(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xce

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private k4()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->U8(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/i0;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/i0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/u5;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/u5;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/e;->c:Ld/c/a/q6/r8/b/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/h3;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/h3;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Ld/c/a/j7/g;->j0(Ljava/lang/String;)V

    return-void
.end method

.method private k7()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->I5(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ld/c/a/j7/g;->a3(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->e9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera/CameraSettings;->e9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->C7(I)V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v6}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    :cond_4
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-direct {p0, v0, v5}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->I5(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/a7/h/v2;->impl2()Ld/c/a/a7/h/v2;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/v2;->ba()V

    :cond_6
    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    return-void
.end method

.method public static synthetic ka(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->updateAudioMapUI()V

    return-void
.end method

.method public static synthetic kb(Ld/c/a/a7/h/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Ld/c/a/a7/h/c0;->Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V

    return-void
.end method

.method public static synthetic kd(ZLd/c/a/q6/e8;)V
    .locals 1

    instance-of v0, p1, Ld/m/w/a/c0/i0;

    if-eqz v0, :cond_0

    check-cast p1, Ld/m/w/a/c0/i0;

    invoke-virtual {p1, p0}, Ld/m/w/a/c0/i0;->Fm(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic kf(Ld/c/a/q6/e8;)V
    .locals 4

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->y0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ld/c/b/c4;->B0(ZZ)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/r;->i7([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_near_range_mode"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    invoke-static {v0, p0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic kh(Ljava/lang/String;Ld/c/a/a7/h/w0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic kj(Ld/c/a/q6/e8;)V
    .locals 6

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/a0;->o()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v3, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f1304a3

    invoke-interface {v0, v3, v2, p1}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Mp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v3, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const p1, 0x7f130656

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x3c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v2, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic kk(Ld/c/a/a7/h/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->te(Z)V

    return-void
.end method

.method private kl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->c(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/y5/e/j/z;->h(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l0()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v6}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    invoke-interface {v1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    new-array v4, v3, [I

    aput v5, v4, v6

    invoke-interface {v1, v4}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    invoke-direct {p0, v6}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-direct {p0, v2, v0}, Ld/c/a/q6/r8/b/ca;->a0(ILjava/util/Optional;)V

    invoke-static {v2, v6}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/CameraSettings;->e9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-static {v1, v6}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object v1

    const-string v4, "normal"

    invoke-virtual {v1, v2, v4}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2, v6}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_7
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :cond_8
    invoke-direct {p0, v1, v6}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    return-void
.end method

.method private l8(Ld/c/a/a7/h/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseDelegate"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p;->va(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static synthetic l9(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ljava/lang/String;Ljava/lang/String;ILd/c/a/q6/e8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/a1;->c(I)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    :cond_0
    return-void
.end method

.method public static synthetic li(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    invoke-interface {p0, v0, v1, v0}, Ld/c/a/a7/h/a3;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lk(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const/4 v1, -0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private m1()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/w;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/b;->c:Ld/c/a/q6/r8/b/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private m6(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->y6(I)Z

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v6, v0}, Lcom/android/camera/CameraSettings;->p9(ZI)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0, v3}, Ld/c/a/q6/r8/b/ca;->t3(I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v7

    invoke-virtual {v3, v7}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v6}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v7

    invoke-static {v3, v7}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v5}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-direct {p0, v6}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->S9(Z)V

    :cond_7
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {v5, v0}, Lcom/android/camera/CameraSettings;->p9(ZI)V

    const-string v3, "configTrackFocus: true"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v6, v0}, Lcom/android/camera/CameraSettings;->p9(ZI)V

    const-string v3, "configTrackFocus: false"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_9

    const-string v1, "off"

    goto :goto_1

    :cond_9
    const-string v1, "on"

    :goto_1
    const-string v3, "attr_track_focus"

    invoke-static {v3, v1, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->J4()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    if-ne p1, v2, :cond_a

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->y6(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "ai_aduio_focus_desc"

    invoke-direct {p0, p1, v5}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    :cond_a
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-direct {p0, p1, v6}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method public static synthetic me(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic mi(Ld/c/a/q6/e8;)V
    .locals 4

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->c0()Ld/c/a/y5/e/m/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/q6/r8/b/l1;->c:Ld/c/a/q6/r8/b/l1;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/b/c4;->U0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlight value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic mj(Ld/c/a/q6/e8;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/y5/e/j/a0;->g(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic mk(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/4 v2, -0x5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic n9([ILd/c/a/q6/e8;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/q6/n8/r;->U4([I)V

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_0
    return-void
.end method

.method public static synthetic nb(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ni(ZLd/c/a/q6/e8;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->no(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic nj(Ld/c/a/a7/h/p;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p;->va(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nk(Landroid/view/MotionEvent;Ld/c/a/a7/h/l0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/l0;->Kg(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private o1()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->U3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFriendMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ld/c/a/q6/r8/b/z9;->c:Ld/c/a/q6/r8/b/z9;

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/w0;

    invoke-interface {p0}, Ld/c/a/a7/h/w0;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string v0, "click_menu_exit"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/d0;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/d0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    const-string p0, "click_remote_control"

    invoke-static {p0}, Ld/c/a/j7/g;->i1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ob(Ljava/lang/String;Ld/c/a/a7/h/w0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic oi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic oj(Ld/c/a/q6/e8;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->T0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic ok(Ld/c/a/a7/h/a3;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E7()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/16 v1, 0xa5

    aput v1, v0, v3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const/16 v1, 0xda

    aput v1, v0, v3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :goto_0
    return-void
.end method

.method public static synthetic pd(Ljava/lang/String;Ld/c/a/a7/h/w0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pf(ILd/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic pg(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff7

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic ph(Ld/c/a/q6/e8;)V
    .locals 0

    check-cast p0, Ld/m/u/a/b/o3;

    invoke-virtual {p0}, Ld/m/u/a/b/o3;->Yo()V

    return-void
.end method

.method public static synthetic pi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic pj(Ld/c/a/q6/e8;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic pk(Ld/c/a/a7/h/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->te(Z)V

    return-void
.end method

.method private q6(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/r8/b/b3;

    invoke-direct {v2, v0}, Ld/c/a/q6/r8/b/b3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    const-string v1, "parameter_user_guide"

    const-string v2, "FragmentParameterDescription"

    const/4 v3, 0x0

    const-string v4, "FragmentDescription"

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xab

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    move-object v1, v3

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;

    invoke-direct {v3}, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;-><init>()V

    const-string v1, "dualvideo_user_guide"

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;-><init>()V

    const-string v1, "ambilight_user_guide"

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/android/camera/fragment/FragmentBeautyLensDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentBeautyLensDescription;-><init>()V

    const-string v1, "beautyLens_user_guide"

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;-><init>()V

    const-string v1, "fastmotion_user_guide"

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    :goto_1
    if-eqz v2, :cond_9

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Ld/c/a/h6/h4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x2

    const v0, 0x7f1400bd

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    invoke-static {p0, v1, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic qe(Ld/c/a/y5/e/j/w;Ld/c/a/q6/e8;)V
    .locals 2

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/w;->i(I)I

    invoke-interface {p1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic qi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic qj(Ld/c/a/q6/e8;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/c/b/c4;->T0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Ld/c/b/c4;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Ld/c/b/c4;->V0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->W4()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V4()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->U4()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic qk(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private r0()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/f2;->c:Ld/c/a/q6/r8/b/f2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/t9;->c:Ld/c/a/q6/r8/b/t9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string v0, "value_time_freeze_exit_preview"

    invoke-static {v0}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v3}, Ld/c/a/q6/r8/b/ca;->jc(Ld/c/a/h6/a5/r;ZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->c1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3, v3}, Ld/c/a/q6/r8/b/ca;->jc(Ld/c/a/h6/a5/r;ZZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->K2()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->v7()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g6()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/x4;->c:Ld/c/a/q6/r8/b/x4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/c4;->c:Ld/c/a/q6/r8/b/c4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->F0()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->x0()V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->C6()V

    goto :goto_0

    :cond_b
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/y4;->c:Ld/c/a/q6/r8/b/y4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic rc(Ld/c/a/a7/h/c0;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->Hh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic ri(Ld/c/a/q6/e8;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic rk(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    const v1, 0xffffff

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic sb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xffff5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/a7/h/a3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic si(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic sj([ILd/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic sk(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffffff

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic tg(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc8

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic ti(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic tj(Ld/c/a/q6/e8;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic tk(ZLd/c/a/a7/h/j2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/j2;->M8(Z)V

    return-void
.end method

.method private u3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object p0

    const-string v0, "wide"

    invoke-virtual {p0, p1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->m()V

    return-void
.end method

.method public static synthetic ua(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/r;->onBackPressed()Z

    return-void
.end method

.method public static synthetic ud(Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 1

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    invoke-virtual {p1, p0}, Ld/c/a/q6/q8/v1/d;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ui(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic uj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xff7

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic uk(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/c/a/y5/e/j/n;->j(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->t()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->W8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FrontClassicalCapture"

    const-string v2, "FrontTextureCapture"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->l0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->l0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S8()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->nf()V

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/d2;->c:Ld/c/a/q6/r8/b/d2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v1}, Ld/c/a/h6/r4/j1;->b(Z)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    :cond_9
    return-void
.end method

.method private v3()V
    .locals 11
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/j7/g;->O2(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v4

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/q6/e8;

    invoke-interface {v6}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v7, v1}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    :cond_2
    invoke-direct {p0, v3}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Ld/c/a/q6/r8/b/ca;->a0(ILjava/util/Optional;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/CameraSettings;->C7(I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    invoke-static {v8, v3}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object v8

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const-string v8, "macro"

    invoke-direct {p0, v8, v1}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v10

    invoke-virtual {v8, v10}, Ld/c/a/y5/e/j/v;->d(I)V

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    invoke-virtual {p0, v9, v7}, Ld/c/a/q6/r8/b/ca;->Mb(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {v7, v8}, Ld/c/a/y5/e/m/e1;->j1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object v7

    iput-object v7, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {p0, v9}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v9

    invoke-virtual {v7, v9}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v9

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Ld/c/a/y5/e/j/b1;->j0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v1, [I

    const/16 v9, 0xc1

    aput v9, v7, v3

    invoke-interface {v2, v7}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_8
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v7

    invoke-virtual {v8, v7}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_9
    :goto_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/c/a/q6/r8/b/z3;->c:Ld/c/a/q6/r8/b/z3;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    invoke-static {v8, v7}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v7

    invoke-direct {p0, v7, v3}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ld/c/a/y5/e/j/b1;->j0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v6

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {v6, v3}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_d
    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    invoke-interface {v6}, Ld/c/a/a7/h/s;->e6()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {v7}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ignore configMacroMode"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private v7()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/s8;->c:Ld/c/a/q6/r8/b/s8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic vg(ZLd/c/a/a7/h/p;)V
    .locals 0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld/c/a/a7/h/p;->va(I)I

    move-result p0

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_1

    const p1, 0xfffff7

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/d1;->c:Ld/c/a/q6/r8/b/d1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/i5;->c:Ld/c/a/q6/r8/b/i5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic vj(Ld/c/a/q6/e8;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic vk(Ld/c/a/a7/h/s3/g;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_0
    return-void
.end method

.method private w7(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z3()Z

    move-result v2

    const-string v3, ""

    const-string v4, "pref_dualcamera_watermark_last_key"

    const-string v5, "standard_mark"

    const-string v6, "pref_time_watermark_last_key"

    const-string v7, "pref_dualcamera_watermark_key"

    const-string v8, "pref_cv_watermark_key"

    const-string v9, "pref_time_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y3()Z

    move-result v13

    if-nez v2, :cond_0

    if-nez v13, :cond_0

    invoke-virtual {v0, v6, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v0, v4, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-interface {v1, v9, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-nez v13, :cond_1

    invoke-virtual {v0, v10, v3}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v6, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v9, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v2

    invoke-virtual {v0, v4, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v7, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v13, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->C8()V

    invoke-interface {v1, v9, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :cond_3
    :goto_0
    invoke-interface {v1, v8, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->q6()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-interface {v1, v9, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    if-eqz v0, :cond_5

    invoke-interface {v1, v10, v5}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    :cond_5
    invoke-interface {v1, v8, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->H5()Z

    move-result v2

    const-string v13, "pref_camera_watermark_type_last_key"

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v6, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v6, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_1

    :cond_7
    move v2, v12

    :goto_1
    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v14

    const/16 v15, 0xbc

    if-ne v14, v15, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->L5()Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v11

    goto :goto_2

    :cond_8
    move v14, v12

    :goto_2
    const-string v15, "cv_mark"

    if-eqz v2, :cond_b

    invoke-interface {v1, v10, v5}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pref_cv_watermark_time"

    invoke-interface {v1, v0, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    const-string v2, "pref_cv_watermark_location"

    invoke-interface {v0, v2, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :cond_9
    if-eqz v14, :cond_a

    invoke-interface {v1, v10, v15}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v6, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v4, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :cond_a
    invoke-interface {v1}, Ld/c/a/y5/g/a$a;->apply()V

    return-void

    :cond_b
    const-string v2, "off_mark"

    if-eqz v14, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v10, v2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_3

    :cond_c
    invoke-interface {v1, v10, v15}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_3
    return-void

    :cond_d
    invoke-virtual {v0, v10, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Lcom/android/camera/CameraSettings;->H5()Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->y3()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move v14, v11

    goto :goto_4

    :cond_10
    move v14, v12

    :goto_4
    xor-int/2addr v14, v11

    if-eqz v14, :cond_13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q4()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v10, v15}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v6, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v4, v12}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v2, :cond_12

    if-nez v0, :cond_12

    move v0, v11

    goto :goto_5

    :cond_12
    move v11, v2

    :goto_5
    invoke-interface {v1, v10, v5}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v8, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v9, v11}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v7, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    goto :goto_6

    :cond_13
    invoke-static {}, Lcom/android/camera/CameraSettings;->C8()V

    invoke-interface {v1, v10, v2}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    :goto_6
    return-void
.end method

.method public static synthetic wc(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic wi(ILd/c/a/a7/h/e1;)V
    .locals 3

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/h6/h5/y;->f(Ld/c/a/y5/e/b;)Ld/c/a/h6/h5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic wj(Ld/c/a/q6/e8;)V
    .locals 3

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    return-void
.end method

.method public static synthetic wk(ZLd/c/a/y5/e/j/t;Ld/c/a/q6/e8;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {p1, p2, p0}, Ld/c/a/y5/e/j/t;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private x0()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value_clone_click_back"

    invoke-static {v0}, Ld/c/a/j7/g;->u0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/b0;->hc(Z)V

    :cond_0
    return-void
.end method

.method private x3(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0, p1}, Ld/m/w/a/x;->L(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/t3;->c:Ld/c/a/q6/r8/b/t3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->F()Ld/c/a/y5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/p4;

    invoke-direct {v1, p1}, Ld/c/a/q6/r8/b/p4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->x5(I)Z

    return-void
.end method

.method public static synthetic xd(Ld/c/a/q6/e8;)V
    .locals 1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic xi(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130b04

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic xj(ILd/c/a/a7/h/e1;)V
    .locals 3

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x7

    const v2, 0xfff0

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic xk(Ld/c/a/a7/h/a3;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method private y0()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/z;->j9()V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xb9

    const-string v2, "value_m_film_user_guide"

    if-eq p0, v1, :cond_5

    const/16 v1, 0xbd

    if-eq p0, v1, :cond_4

    const/16 v1, 0xcf

    if-eq p0, v1, :cond_3

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/o1;->c:Ld/c/a/q6/r8/b/o1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/b0;->c:Ld/c/a/q6/r8/b/b0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/u2;->c:Ld/c/a/q6/r8/b/u2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/t4;->c:Ld/c/a/q6/r8/b/t4;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_6

    const-string v0, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_7

    const-string v0, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/h6/t4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_8

    const-string v0, "value_clone_click_freeze_frame_guide"

    :cond_8
    :goto_1
    const-string p0, "attr_user_guide"

    const-string v1, "click"

    invoke-static {p0, v0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private y5()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->S3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->j8(Z)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x3()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public static synthetic yi(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic yj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private yk()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private z4(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/q6/r8/b/p2;

    invoke-direct {v3, p1}, Ld/c/a/q6/r8/b/p2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ca;->Xk(Z)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->w()Ld/c/a/y5/e/j/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/c/a/q6/n8/r;->d9(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Ld/c/a/a7/h/m2;->impl2()Ld/c/a/a7/h/m2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/m2;->H5()V

    invoke-interface {p0}, Ld/c/a/a7/h/m2;->F3()V

    :cond_4
    return-void
.end method

.method private z6()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/i3;->c:Ld/c/a/q6/r8/b/i3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/s9;->c:Ld/c/a/q6/r8/b/s9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic zf(Ld/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    return-void
.end method

.method public static synthetic zi(ZLd/c/a/y5/e/m/b1;Ld/c/a/a7/h/e1;)V
    .locals 3

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x14

    const v2, 0xffffff9

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {p1}, Ld/c/a/h6/h5/y;->f(Ld/c/a/y5/e/b;)Ld/c/a/h6/h5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p2, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic zj(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private zk()I
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/x9;->a:Ld/c/a/q6/r8/b/x9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A1(I)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configTimerBurst: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->l9(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xa3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->C6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v3

    new-array v4, p1, [I

    const/16 v6, 0x5e

    aput v6, v4, v5

    invoke-interface {v3, v4}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "attr_timer_burst"

    invoke-static {v6, v3, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->t3(I)V

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->yf(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object v2

    iput-object v2, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    if-eqz v2, :cond_3

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Ld/c/a/q6/r8/b/ca;->hl(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    new-array p1, p1, [I

    const/16 v2, 0xd1

    aput v2, p1, v5

    invoke-interface {v0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-direct {p0, p1, v5}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :cond_4
    const p0, 0x7f130b04

    invoke-interface {v0, v5, p0}, Ld/c/a/a7/h/a3;->alertTimerBurstHint(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->p()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/r;->c:Ld/c/a/q6/r8/b/r;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/v2;->c:Ld/c/a/q6/r8/b/v2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public A7()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew"

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130892

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/m/y;->e(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, Ld/c/a/a7/h/a3;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public Af()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->T8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130be6

    invoke-interface {v0, v3, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->E8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130bbe

    invoke-interface {v0, v3, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->B8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130bbc

    invoke-interface {v0, v3, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->D8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130bbd

    invoke-interface {v0, v3, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public B4(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld/c/a/y5/e/j/p;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/r8/b/q;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/q;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public B9(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->M7(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->fc()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3, v3, v1}, Ld/c/a/q6/r8/b/ca;->Sa(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->g0(I)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->h8(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public Ba()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->si()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Bc(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->i0()Ld/c/a/y5/e/j/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/z0;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x57

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->U4([I)V

    return-void
.end method

.method public C2()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->K1(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->i7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const v2, 0x7f13020b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v5, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public C3()V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/h2;->c:Ld/c/a/q6/r8/b/h2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C7()V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Ld/c/a/a7/h/a3;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public C8(I)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->A()Ld/c/a/y5/e/j/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/a7/h/a3;->reverseExpandTopBar(Z)Z

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->reset(I)V

    new-array p1, v2, [I

    const/4 v0, 0x0

    const/16 v2, 0xd6

    aput v2, p1, v0

    invoke-interface {v1, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/j4;->c:Ld/c/a/q6/r8/b/j4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Cb()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->b8(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/c;->c:Ld/c/a/q6/r8/b/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/g9;->c:Ld/c/a/q6/r8/b/g9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ch(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig",
            "isReConfigHDRIfFlashChanged"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Ld/c/a/y5/e/j/r;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Ld/c/a/a7/h/a3;->alertHDR(IZZ)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/q0;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ld/c/a/q6/r8/b/q0;-><init>(Ld/c/a/q6/r8/b/ca;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E0(I)Z
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification isAlive false"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification current module is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ld/c/a/q6/e8;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/s;->X1(I)V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "thermalConstrained"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->Na()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->v()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Ld/c/a/q6/n8/r;->i7([I)V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h5;->t()Z

    move-result v1

    const-string v4, "104"

    const-string v5, ""

    const-string v6, "0"

    if-eqz v1, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "thermalCloseFlash"

    invoke-static {v2, v7, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M5()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v4, v6

    goto :goto_1

    :cond_8
    :goto_0
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {p1, p0, v4}, Ld/c/a/q6/n8/t;->q(ILd/c/a/q6/e8;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification don\'t support hardware flash"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification current module has not ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public F5(Z)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyTip"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v1

    const/16 v2, 0xcd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v4}, Ld/c/a/y5/e/m/x;->p(Z)V

    invoke-virtual {v1}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object p1

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->t()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Ld/c/a/a7/h/f;->impl2()Ld/c/a/a7/h/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/a/a7/h/f;->Ma()V

    :cond_5
    invoke-virtual {p0, v4}, Ld/c/a/q6/r8/b/ca;->Kh(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Nh()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ld/c/a/a7/h/e;->oh(Ld/c/a/r5/d/l;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Ld/c/a/q6/r8/b/ca;->A1(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/x;->c(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/x;->m(I)Z

    move-result v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Ld/c/a/q6/r8/b/ca;->Kh(Z)V

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/m/x;->p(Z)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_a

    const v5, 0x7f130158

    const-string v6, "ai_watermark"

    invoke-interface {v0, v6, v3, v5}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_a
    if-nez p1, :cond_c

    invoke-virtual {v1}, Ld/c/a/y5/e/m/x;->g()Z

    move-result p1

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, Ld/c/a/a7/h/f;->impl2()Ld/c/a/a7/h/f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ld/c/a/a7/h/f;->Ma()V

    :cond_b
    invoke-virtual {p0, v4}, Ld/c/a/q6/r8/b/ca;->W7(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public Fa(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/r8/b/v4;

    invoke-direct {v2, v0, p0}, Ld/c/a/q6/r8/b/v4;-><init>(ZLd/c/a/y5/e/m/b1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ld/c/a/j7/g;->v3(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public Fe(I)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Lcom/android/camera/CameraSettings;->V8(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    invoke-static {v2, v3, v1}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/y2;->c:Ld/c/a/q6/r8/b/y2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->u3(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/i;->c:Ld/c/a/q6/r8/b/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    return-void
.end method

.method public Fg()V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ld/c/a/y5/e/m/l0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f130aa6

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130aa8

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f130aa5

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130aa7

    invoke-interface {v0, v5, v2, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Fh(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "ignoreFocusView"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/c/a/a7/h/v3/p;->m()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/a7/h/g1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/a7/h/e3;->K5()V

    const/4 p0, 0x0

    const-string p1, "menu_more"

    const-string p2, "slide"

    invoke-static {p1, p0, p2}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/e3;->v9()V

    :cond_7
    :goto_1
    return-void
.end method

.method public Fk()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ai_aduio_focus_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1309a8

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f130b74

    invoke-interface {v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f130b73

    invoke-interface {v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Gf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/m/c1;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/c1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->we()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/c1;->n(Z)V

    :cond_0
    return-void
.end method

.method public Gg(I)V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Ck(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {v2, v1}, Lcom/android/camera/CameraSettings;->V8(ZI)V

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->D5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-virtual {v3, v0}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_5
    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/d6/b;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/d6/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld/c/a/h6/r4/j1;->c(Z)V

    return-void
.end method

.method public H2()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f130212

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public He(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/f1;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/r8/b/f1;-><init>(Ld/c/a/q6/r8/b/ca;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Hh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/k6;->c:Ld/c/a/q6/r8/b/k6;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld/c/a/a7/h/b0;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    return-void
.end method

.method public I7()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->f5()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/a3;

    const/4 v0, 0x0

    const v2, 0x7f13072c

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/a3;

    const/16 v0, 0x8

    const v2, 0x7f130b73

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public If()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_gain_mutex_desc"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->y2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130187

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->y2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130186

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130188

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    nop

    :cond_2
    return-void
.end method

.method public Ja()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/g4;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/g4;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K4()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Ld/c/a/h6/v4/j;->impl2()Ld/c/a/h6/v4/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideMasterFilter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/q2;->c:Ld/c/a/q6/r8/b/q2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/j9;->a:Ld/c/a/q6/r8/b/j9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/w5;->c:Ld/c/a/q6/r8/b/w5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/u;->c:Ld/c/a/q6/r8/b/u;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/g0;->c:Ld/c/a/q6/r8/b/g0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/d4;->c:Ld/c/a/q6/r8/b/d4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/k2;->c:Ld/c/a/q6/r8/b/k2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/t0;->c:Ld/c/a/q6/r8/b/t0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Kd()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f1304d4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public Ke()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ca;->S7(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Kh(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWatermarkOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->qd(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Ld/c/a/a7/h/e;->q4(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L6()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ca;->M6(I)V

    :cond_0
    return-void
.end method

.method public Ld(IZ)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "isInRecordingState"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object p0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "reConfigAiAudio:SupportAiAudioNew"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f130892

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/y;->e(I)I

    move-result p0

    :goto_0
    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v3

    const/4 v4, -0x1

    if-eq p0, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-interface {v3, p1, p0}, Ld/c/a/a7/h/a3;->alertAiAudioBGHint(II)V

    invoke-interface {v3, p1, p0}, Ld/c/a/a7/h/a3;->alertAiAudio(II)V

    sget-boolean p2, Lcom/mi/config/Device;->p:Z

    if-eqz p2, :cond_1

    const p2, 0x7f130a04

    goto :goto_1

    :cond_1
    const p2, 0x7f130a03

    :goto_1
    const-string v4, "ai_aduio_new_desc"

    invoke-interface {v3, v4, p1, p2}, Ld/c/a/a7/h/a3;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "reConfigAiAudio -> isSupportAiAudioNew"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, p0}, Ld/c/a/a7/h/a3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, p0}, Ld/c/a/a7/h/a3;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3, v2, p0}, Ld/c/a/a7/h/a3;->alertAiAudio(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public M6(I)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->q8(Z)V

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->q8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/r8/b/o4;

    invoke-direct {v2, p1}, Ld/c/a/q6/r8/b/o4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->Wk(Z)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/q6/n8/r;->d9(Z)V

    invoke-static {}, Ld/c/a/a7/h/m2;->impl2()Ld/c/a/a7/h/m2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/m2;->H5()V

    :cond_4
    return-void
.end method

.method public varargs Mb(Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "items"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_f

    aget v2, p2, v1

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xed

    if-eq v2, v3, :cond_7

    const/16 v3, 0xef

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/c/a/y5/e/j/t;->l()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, p1, v4}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0xb

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-direct {p0, p1, v4}, Ld/c/a/q6/r8/b/ca;->el(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x33

    aput v2, v0, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->bl(Z)V

    const/16 v2, 0x63

    aput v2, v0, v1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->cl(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->kl(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_1

    :cond_8
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_1

    :cond_9
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->gl(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_a
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->jl(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_e

    check-cast v2, Ld/c/a/g6/b/i/u;

    invoke-virtual {v2}, Ld/c/a/g6/b/i/u;->Gq()Ld/m/f/h/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/m/f/h/g;->w(Z)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->al(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_1

    :cond_c
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->dl(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_d
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->hl(Z)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/e3;

    invoke-direct {p1, v0}, Ld/c/a/q6/r8/b/e3;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Md()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f130ba0

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertCastVideoHint(II)V

    return-void
.end method

.method public Mf()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public N6()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-static {p0}, Ld/c/a/m7/m0;->l(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f130b04

    invoke-interface {v0, p0, v1}, Ld/c/a/a7/h/a3;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Nc(IZLjava/lang/String;Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/q6/r8/b/ca;->Lc(IZLjava/lang/String;Ljava/lang/String;Ld/c/a/q6/e8;)V

    return-void
.end method

.method public Nh()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void
.end method

.method public O8()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/g5;->c:Ld/c/a/q6/r8/b/g5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public synthetic O9(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->E9(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public Pa(Ld/m/u/g/b/b0;Ld/m/u/g/b/g0;ZZ)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/p;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->g()V

    invoke-virtual {v0, p2}, Ld/c/a/y5/f/p;->h(Ld/m/u/g/b/g0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Ld/c/a/a7/h/j3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/c/a/q6/r8/b/q3;->c:Ld/c/a/q6/r8/b/q3;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/k/d;->b0(Ld/m/u/g/b/b0;)V

    const/16 p1, 0xdb

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Lk()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/n3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/r8/b/w0;->c:Ld/c/a/q6/r8/b/w0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :goto_2
    return-void
.end method

.method public Pg()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/g1;->c:Ld/c/a/q6/r8/b/g1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs Q5([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object v2

    iput-object v2, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ld/c/a/a7/h/j1;->Ge()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Qc()Z
    .locals 5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->N()Ld/c/a/y5/e/j/h0;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public R0(Ljava/lang/String;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/a0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_1920"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_3840"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    invoke-direct {p0, v2, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    invoke-virtual {v1, v2, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->F()Ld/c/a/y5/e/j/b0;

    move-result-object p0

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/j/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/j7/g;->M2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R5()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/r5;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/r5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R6()V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f130b8d

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130b8c

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public S7(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p1, v3, v2}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configFocusPeakSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ld/c/a/y5/e/m/e1;->y1(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/d6/b;->setDrawPeaking(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/p9;->a:Ld/c/a/q6/r8/b/p9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/w9;->a:Ld/c/a/q6/r8/b/w9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/j2;

    invoke-direct {p1, v0}, Ld/c/a/q6/r8/b/j2;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Sa(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExit",
            "oldValue",
            "newValue",
            "fromUser"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const/4 p2, 0x1

    new-array v3, p2, [I

    const/4 v5, 0x0

    const/16 v6, 0xcb

    aput v6, v3, v5

    invoke-interface {v1, v3}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ld/c/a/a7/h/j1;->L2()V

    invoke-interface {v0, p2}, Ld/c/a/a7/h/j1;->I6(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ld/c/a/a7/h/j1;->Yg()V

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/r8/b/p1;->c:Ld/c/a/q6/r8/b/p1;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Ld/c/a/a7/h/a3;->alertLightingTip(I)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/m1;->c:Ld/c/a/q6/r8/b/m1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    invoke-static {p0, p3}, Ld/c/a/j7/g;->x1(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public Sf()V
    .locals 7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/k8;

    invoke-virtual {v0}, Ld/c/a/q6/j8;->kl()Ld/c/a/r3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, v0, Ld/c/a/r3;->c:I

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-direct {p0, v2, v0}, Ld/c/a/q6/r8/b/ca;->e8(II)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->r5()Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f130be8

    invoke-interface {v3, v4, v1}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    :cond_6
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->K1(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->g7(I)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v5, "pref_camcorder_tip_8k_max_video_duration_shown"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-direct {p0, v2, v0}, Ld/c/a/q6/r8/b/ca;->e8(II)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130207

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v3, v0, v4, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic Si(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Ri(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public Ta()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-direct {p0, v3}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/mi/config/Device;->p:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130a04

    goto :goto_0

    :cond_2
    const p0, 0x7f130a03

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public synthetic Ug(Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/ca;->Og(Ljava/lang/String;Ld/c/a/q6/e8;)V

    return-void
.end method

.method public V0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/c1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/y5/e/m/c1;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/r8/b/ca;->Nk(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public V1(Ld/m/u/f/c/z;Ld/m/u/f/c/d0;ZZ)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem",
            "start",
            "saveComplete"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/n;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/n;

    invoke-virtual {v0}, Ld/c/a/y5/f/n;->h()V

    invoke-virtual {v0, p2}, Ld/c/a/y5/f/n;->i(Ld/m/u/f/c/d0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Ld/c/a/a7/h/t3/e;->impl2()Ld/c/a/a7/h/t3/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ld/c/a/a7/h/t3/e;->a()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/k/d;->c0(Ld/m/u/f/c/z;)V

    const/16 p1, 0xb3

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->z6()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->y()Ld/m/u/f/c/z;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/a7/h/t3/g;->l()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :goto_2
    return-void
.end method

.method public V3(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeChange"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/k5;->c:Ld/c/a/q6/r8/b/k5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V6(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/q6/e8;

    invoke-interface {v4}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ignore configSwitchUltraPixel"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/y5/e/j/c0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    const-string v13, "REAR_0x2"

    const-string v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v12, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_5

    goto/16 :goto_a

    :cond_5
    if-eqz v7, :cond_18

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object v1

    iput-object v1, v0, Ld/c/a/q6/r8/b/ca;->g:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {v0, v6}, Ld/c/a/q6/r8/b/ca;->hl(Z)V

    :goto_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/r8/b/i4;->c:Ld/c/a/q6/r8/b/i4;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->p0()I

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-direct {v0, v4}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->Ai(I)V

    :goto_3
    invoke-virtual {v10}, Ld/c/a/y5/e/j/c0;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v6}, Lcom/android/camera/CameraSettings;->r9(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/a7/h/s;->nc()V

    invoke-interface {v1, v6}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const-string v7, "REAR_0x7"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_2
    const-string v7, "REAR_0x5"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    move v5, v12

    goto :goto_4

    :pswitch_3
    const-string v7, "REAR_0x3"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    move v5, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    move v5, v8

    goto :goto_4

    :pswitch_5
    const-string v7, "REAR_0x1"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    :goto_4
    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_6
    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->r4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v5, v3

    :cond_f
    invoke-virtual {v0, v15, v5}, Ld/c/a/q6/r8/b/ca;->Mb(Ljava/lang/String;[I)V

    goto :goto_5

    :pswitch_7
    new-array v5, v8, [I

    const/16 v7, 0xbe

    aput v7, v5, v6

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->r4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    :cond_10
    invoke-virtual {v0, v15, v5}, Ld/c/a/q6/r8/b/ca;->Mb(Ljava/lang/String;[I)V

    :goto_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    iget-object v5, v0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {v3, v5}, Ld/c/a/y5/e/m/e1;->j1([I)V

    invoke-static {v11}, Lcom/android/camera/CameraSettings;->R9(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ld/c/a/q6/r8/b/ca;->A1(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_13

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ld/c/a/w5/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/j/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object v3

    iput-object v3, v0, Ld/c/a/q6/r8/b/ca;->g:[I

    if-eqz v3, :cond_12

    invoke-virtual {v0, v15}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-direct {v0, v6}, Ld/c/a/q6/r8/b/ca;->hl(Z)V

    :goto_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q9()V

    :cond_13
    :goto_7
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v6

    :goto_8
    if-eqz v5, :cond_15

    invoke-interface {v3, v1}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_15
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/q6/r8/b/m5;->c:Ld/c/a/q6/r8/b/m5;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-direct {v0, v4, v6}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    if-eqz v9, :cond_16

    invoke-direct {v0, v14, v8}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "xxxm_pixel_mode_capture_desc"

    invoke-direct {v0, v1, v8}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_16
    invoke-virtual {v10}, Ld/c/a/y5/e/j/c0;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    :goto_9
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string v3, "supreme_pixel"

    invoke-static {v1, v3, v0}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v3

    if-eqz v9, :cond_1a

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    invoke-interface {v0, v6}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/s;->ee()V

    :cond_19
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_b

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v6

    :cond_1b
    if-eqz v0, :cond_1c

    if-nez v6, :cond_1c

    invoke-interface {v0}, Ld/c/a/a7/h/s;->e6()V

    :cond_1c
    if-eqz v1, :cond_1e

    if-nez v6, :cond_1e

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_1d

    invoke-interface {v1}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_1d
    invoke-interface {v2}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_1e
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public V9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldConfig",
            "newConfig"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/y5/e/j/z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/q6/r8/b/s2;

    invoke-direct {v0, p0, p2}, Ld/c/a/q6/r8/b/s2;-><init>(Ld/c/a/q6/r8/b/ca;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vc(I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/f4;->c:Ld/c/a/q6/r8/b/f4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vh()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->U()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ca;->lc(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public W7(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Ok(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->Kh(Z)V

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Rk(Z)V

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl2()Ld/c/a/a7/h/s3/j;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/s;->S2(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/s;->nc()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ld/c/a/a7/h/s;->S2(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public X0()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f1307fd

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public X7(Z)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1303fb

    goto :goto_1

    :cond_3
    const v2, 0x7f13079b

    :goto_1
    const-string v4, "esp_display"

    invoke-interface {v0, v4, p1, v2}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Ld/c/a/a7/h/a3;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Xe(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->c9(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/n1;->c:Ld/c/a/q6/r8/b/n1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xh()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->K1(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->h7(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->j7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a$a;->apply()V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const v1, 0x7f130208

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic Xj(Ld/c/a/a7/h/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Wj(Ld/c/a/a7/h/e1;)V

    return-void
.end method

.method public Y7()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v3, Ld/c/a/y5/f/i;

    invoke-virtual {v1, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/f/i;

    invoke-virtual {v1}, Ld/c/a/y5/f/i;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f130464

    goto :goto_0

    :cond_5
    const p0, 0x7f130469

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic Yb(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Tb(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public Yc()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->G5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130a8e

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public Z0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/k6;->c:Ld/c/a/q6/r8/b/k6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ld/c/a/a7/h/b0;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/b0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/q6/r8/b/d;->c:Ld/c/a/q6/r8/b/d;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    return-void
.end method

.method public Z3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method

.method public Z7(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->v()Ld/c/a/y5/e/k/c;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/k/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public Zb(Landroid/view/MotionEvent;F)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "distanceY"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Gk(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/q6/r8/b/l4;

    invoke-direct {v3, p1}, Ld/c/a/q6/r8/b/l4;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Ld/c/a/q6/r8/b/ca;->Fh(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public Ze()V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->I2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/v;->c(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    move v1, v3

    :cond_2
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "wide"

    invoke-virtual {v2, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "ai_audio"

    invoke-direct {p0, v1, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->C(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v2

    const-string v5, "ConfigChangeImpl"

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/m/z;->isSwitchOn(I)Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ld/c/a/j7/g;->I(Z)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->J4()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0xa2

    if-ne v0, v6, :cond_8

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->y6(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-direct {p0, v3}, Ld/c/a/q6/r8/b/ca;->m6(I)V

    :cond_8
    xor-int/lit8 p0, v2, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f130892

    invoke-interface {v1, v3}, Ld/c/a/a7/h/a3;->setShow(Z)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAiAudio: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/y;->e(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    move v0, v4

    goto :goto_1

    :cond_a
    const/16 v0, 0x8

    :goto_1
    invoke-interface {v1, v0, p0}, Ld/c/a/a7/h/a3;->alertAiAudioBGHint(II)V

    new-array p0, v3, [I

    const/16 v0, 0xb2

    aput v0, p0, v4

    invoke-interface {v1, p0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method public a2(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedItem",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/ca;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a8()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f130aa5

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b3()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/p;->h(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/p;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/h4;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/h4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ld/c/a/y5/e/j/p;->f()I

    move-result p0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/m0;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b7(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/x2;

    invoke-direct {v1, p1}, Ld/c/a/q6/r8/b/x2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ld/c/a/y5/e/j/d1;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    sget-object v2, Ld/c/a/y5/e/j/d1;->b1:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Ld/c/a/y5/e/j/d1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v4}, Ld/c/a/q6/r8/b/ca;->g7(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    invoke-direct {p0, v8, v0}, Ld/c/a/q6/r8/b/ca;->d(II)V

    :cond_d
    invoke-direct {p0, p1, v1}, Ld/c/a/q6/r8/b/ca;->d(II)V

    goto :goto_4

    :cond_e
    invoke-direct {p0, p1, v1}, Ld/c/a/q6/r8/b/ca;->d(II)V

    if-eq v8, v5, :cond_10

    invoke-direct {p0, v8, v0}, Ld/c/a/q6/r8/b/ca;->d(II)V

    goto :goto_4

    :cond_f
    invoke-direct {p0, p1, v1}, Ld/c/a/q6/r8/b/ca;->d(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public bi()V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ca;->e5(I)V

    :cond_0
    return-void
.end method

.method public synthetic bk(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->ak(Ljava/lang/Object;)V

    return-void
.end method

.method public c9()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/b;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Ld/c/a/y5/e/b;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t1;->V8(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public cb()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->I5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/f3;->c:Ld/c/a/q6/r8/b/f3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public ch()V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result v1

    invoke-static {}, Ld/c/a/b6/e/x;->o()Ld/c/a/b6/e/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/b6/e/x;->m()Z

    move-result v2

    invoke-static {}, Ld/c/a/a7/h/t2;->impl2()Ld/c/a/a7/h/t2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ld/c/a/a7/h/t2;->Hb(Ld/c/a/k7/p;)Ld/c/a/b6/b/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/b6/b/m;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0, v4, v6}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5, v6}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Ld/m/u/a/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, Ld/c/a/a7/h/a3;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->R()Ld/c/a/y5/e/k/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a;->c()Ld/c/a/y5/g/a$b;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/k/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/l;

    invoke-direct {v1, p1}, Ld/c/a/q6/r8/b/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Yk()V

    invoke-static {}, Ld/c/a/a7/h/m2;->impl2()Ld/c/a/a7/h/m2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->q8(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/m2;->H5()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->q8(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/m2;->H5()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ld/c/a/a7/h/m2;->H5()V

    :cond_3
    :goto_0
    return-void
.end method

.method public da(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->U()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    sget-object v1, Ld/c/a/y5/e/j/d1;->b1:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Ld/c/a/y5/e/j/d1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v5, v7}, Ld/c/a/q6/r8/b/ca;->d(II)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5, v7}, Ld/c/a/q6/r8/b/ca;->d(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/q6/e8;

    invoke-interface {v5}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->xh()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Ld/c/a/a7/h/j1;->I6(Z)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic de(Ljava/lang/String;Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/ca;->Td(Ljava/lang/String;Ld/c/a/q6/e8;)V

    return-void
.end method

.method public e5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->n3()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->V7(Z)V

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->V7(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->n3()Z

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne v2, p1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/r8/b/v5;

    invoke-direct {v2, p1}, Ld/c/a/q6/r8/b/v5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->Vk(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/m2;->impl2()Ld/c/a/a7/h/m2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/m2;->F3()V

    :cond_4
    return-void
.end method

.method public f3()V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/y5/e/j/i0;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    invoke-interface/range {v0 .. v6}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f8()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/r2;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/r2;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public fa()V
    .locals 5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/c/a/y5/e/m/v0;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->Ak(I)V

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->v9(I)V

    :cond_2
    const/4 v3, 0x1

    invoke-static {v3}, Ld/c/a/h6/r4/j1;->b(Z)V

    if-nez v2, :cond_4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->t9(F)V

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->s9(I)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->e()V

    :cond_3
    invoke-static {}, Ld/c/a/h6/r4/j1;->d()V

    invoke-static {v4}, Ld/c/a/h6/r4/j1;->b(Z)V

    invoke-static {v4}, Ld/c/a/h6/r4/j1;->c(Z)V

    :cond_4
    if-nez v2, :cond_6

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v3, v4}, Ld/c/a/q6/r8/b/ca;->t6(ZZ)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3, v4}, Ld/c/a/q6/r8/b/ca;->t6(ZZ)V

    :goto_0
    return-void
.end method

.method public fc()V
    .locals 6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->a5()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/e8;

    invoke-interface {v2}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    move v1, v5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->D5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->c3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    :goto_0
    invoke-interface {v0, v5}, Ld/c/a/a7/h/a3;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public fd(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSuperEISPro: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    new-array v2, v3, [I

    const/16 v4, 0xa5

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    invoke-direct {p0, v5}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    invoke-static {v5}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/v;->c(I)V

    :cond_3
    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->F7(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    :cond_5
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p1

    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/y;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, v5}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_7
    const/16 p1, 0xcc

    const/16 v0, 0xa2

    if-ne v1, p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    :cond_8
    invoke-direct {p0, v0, v5}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    invoke-static {v0, v2}, Ld/c/a/j7/g;->O2(ZI)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v3

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v5

    invoke-static {v4, v1}, Lcom/android/camera/CameraSettings;->p9(ZI)V

    invoke-static {v1, v4}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/q6/e8;

    invoke-interface {v6}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v7, v8}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    :cond_2
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->Sk(Z)V

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Jk()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v5, v9, v10}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v9

    invoke-direct {p0, v1, v9}, Ld/c/a/q6/r8/b/ca;->a0(ILjava/util/Optional;)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->C7(I)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->C9(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1, v4}, Lcom/android/camera/CameraSettings;->D7(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/y5/e/m/e1;->x()Ld/c/a/y5/e/m/y;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v9, v1, v10}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    const-string v9, "macro"

    invoke-direct {p0, v9, v8}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1, p1}, Ld/c/a/y5/e/m/v;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eq v1, v7, :cond_9

    new-array v7, v8, [I

    const/16 v11, 0xc2

    aput v11, v7, v4

    invoke-virtual {p0, v10, v7}, Ld/c/a/q6/r8/b/ca;->Mb(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v7

    iget-object v10, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {v7, v10}, Ld/c/a/y5/e/m/e1;->j1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eq v1, v7, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/y5/e/m/e1;->t0()[I

    move-result-object v7

    iput-object v7, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-virtual {p0, v10}, Ld/c/a/q6/r8/b/ca;->oe(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Ld/c/a/y5/e/j/b1;->j0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v8, [I

    const/16 v10, 0xc1

    aput v10, v7, v4

    invoke-interface {v2, v7}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_8
    invoke-virtual {v9, v1, p1}, Ld/c/a/y5/e/m/v;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_1
    const/16 v7, 0xa3

    if-ne v1, v7, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v10

    const-string v11, "AUTO"

    invoke-static {p1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "pref_camera_near_range_key"

    invoke-virtual {v10, v12, v11}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    :cond_a
    invoke-virtual {v9}, Ld/c/a/y5/e/m/v;->o()Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x209

    goto :goto_2

    :cond_b
    const/16 v9, 0xff

    :goto_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Ld/c/a/q6/r8/b/t1;

    invoke-direct {v11, v9}, Ld/c/a/q6/r8/b/t1;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Ld/c/a/j7/g;->D1(ILjava/lang/String;)V

    invoke-direct {p0, v1, v4}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {v6}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-ne v1, v7, :cond_c

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ld/c/a/y5/e/j/b1;->j0(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p1

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0, v4}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v4}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v8

    goto :goto_3

    :cond_11
    move v0, v4

    :goto_3
    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_12

    move v4, v8

    :cond_12
    if-eqz p0, :cond_13

    if-nez v0, :cond_13

    invoke-interface {p0}, Ld/c/a/a7/h/s;->e6()V

    :cond_13
    if-eqz p1, :cond_16

    if-nez v0, :cond_16

    if-nez v4, :cond_16

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result p0

    if-nez p0, :cond_15

    const/16 p0, 0xac

    if-ne v1, p0, :cond_14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {p1}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "ignore configNewMacroMode"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g7(Z)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/j1;->Ge()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v4

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/q6/e8;

    invoke-interface {v5}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object v2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v5

    invoke-virtual {v2, v5}, Ld/c/a/y5/e/b;->reset(I)V

    sget v2, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->Gg(I)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/c/a/q6/r8/b/s9;->c:Ld/c/a/q6/r8/b/s9;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/c/a/q6/r8/b/k7;->c:Ld/c/a/q6/r8/b/k7;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ld/c/a/q6/r8/b/x5;->c:Ld/c/a/q6/r8/b/x5;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/r8/b/z4;->c:Ld/c/a/q6/r8/b/z4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v6, v0, v3}, Ld/c/a/q6/r8/b/ca;->Sa(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Ld/c/a/q6/r8/b/ca;->Sa(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ld/c/a/a7/h/s;->S2(Z)V

    :cond_8
    return-void
.end method

.method public synthetic gh(ILd/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/ca;->bh(ILd/c/a/q6/e8;)V

    return-void
.end method

.method public i6()V
    .locals 13

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideShine: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v8

    const/16 v9, 0xa2

    if-eq v0, v9, :cond_3

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->b0()Z

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ld/c/a/q6/r8/b/n3;->c:Ld/c/a/q6/r8/b/n3;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Ld/c/a/y5/e/m/v0;->i0()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string p0, "FrontRecordVideo"

    invoke-virtual {v8, p0}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ld/c/a/y5/e/m/v0;->H()Z

    move-result v11

    const-string v12, "video_beautify"

    invoke-direct {p0, v12, v4}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    if-nez v11, :cond_7

    if-nez v7, :cond_6

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->Ak(I)V

    goto :goto_3

    :cond_6
    move v5, v3

    move v10, v4

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v8, v4}, Ld/c/a/y5/e/m/v0;->R(Z)V

    :cond_8
    if-nez v11, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mi/config/DataItemFeature;->Q2()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->w7()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ld/c/a/q6/r8/b/h5;->c:Ld/c/a/q6/r8/b/h5;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    xor-int/2addr v7, v4

    invoke-virtual {v8, v9, v7}, Ld/c/a/y5/e/m/v0;->S(IZ)V

    invoke-static {v4}, Ld/c/a/h6/r4/j1;->b(Z)V

    if-eqz v10, :cond_a

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->Kk()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ld/c/a/q6/r8/b/m;->c:Ld/c/a/q6/r8/b/m;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->d()V

    invoke-static {v3}, Ld/c/a/h6/r4/j1;->b(Z)V

    invoke-static {v3}, Ld/c/a/h6/r4/j1;->c(Z)V

    :cond_a
    if-eqz v10, :cond_c

    if-ne v0, v9, :cond_b

    invoke-virtual {p0, v4, v3}, Ld/c/a/q6/r8/b/ca;->t6(ZZ)V

    goto :goto_4

    :cond_b
    invoke-direct {p0, v9}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v4, v3}, Ld/c/a/q6/r8/b/ca;->t6(ZZ)V

    :goto_4
    if-eqz v5, :cond_11

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0, v3}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v3}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_d
    invoke-static {}, Ld/c/a/a7/h/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/p0;->c:Ld/c/a/q6/r8/b/p0;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_f

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_f

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_f

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/b2;->c:Ld/c/a/q6/r8/b/b2;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Ld/c/a/a7/h/s3/e;->impl2()Ld/c/a/a7/h/s3/e;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-interface {p0, v1, v5}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_10
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/e5;->c:Ld/c/a/q6/r8/b/e5;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/q6/r8/b/a4;->c:Ld/c/a/q6/r8/b/a4;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_12

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2, v3, v3, v6}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_12
    :goto_6
    return-void
.end method

.method public ib()V
    .locals 0

    return-void
.end method

.method public ic()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Ld/c/a/a7/h/s3/e;->impl2()Ld/c/a/a7/h/s3/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideContrastSaturationSharpness: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/d5;->c:Ld/c/a/q6/r8/b/d5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/v0;->c:Ld/c/a/q6/r8/b/v0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/r0;->c:Ld/c/a/q6/r8/b/r0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/r4;->c:Ld/c/a/q6/r8/b/r4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public ii(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->Ak(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->S9(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld/c/a/q6/r8/b/ca;->t6(ZZ)V

    const-string p0, "8"

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/l6;->c:Ld/c/a/q6/r8/b/l6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/x0;->c:Ld/c/a/q6/r8/b/x0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/l3;->c:Ld/c/a/q6/r8/b/l3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/s3/g;

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Va()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/h1;->c:Ld/c/a/q6/r8/b/h1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public il()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/f/j;->g()I

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/f/j;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/a6/f/j;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j7(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Ld/c/a/a7/h/n3;->t8(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/h6/v4/j;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/u9;->a:Ld/c/a/q6/r8/b/u9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public jc(Ld/c/a/h6/a5/r;ZZ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmItem",
            "start",
            "saveComplete"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/k/d;->a0(Ld/c/a/h6/a5/r;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string p3, "video_f"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string p3, "video_e"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string p3, "video_d"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string p3, "video_c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string p3, "video_b"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string p3, "video_a"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class p2, Ld/c/a/y5/f/j;

    invoke-virtual {p1, p2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/j;

    invoke-virtual {p1}, Ld/c/a/y5/f/j;->h()V

    invoke-direct {p0, v3}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class p2, Ld/c/a/y5/f/i;

    invoke-virtual {p1, p2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/i;

    invoke-virtual {p1}, Ld/c/a/y5/f/i;->i()V

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v5}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Ld/c/a/h6/t4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/j0;->c:Ld/c/a/q6/r8/b/j0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->C(I)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p3, v5, :cond_a

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->setAlertAnim(Z)V

    const/16 p2, 0x8

    const p3, 0x7f130469

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, p3, v0, v1}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic jj(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->ij(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public k1()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/r3;->c:Ld/c/a/q6/r8/b/r3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/c/a/a7/h/s3/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/h;->c:Ld/c/a/q6/r8/b/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/k;->c:Ld/c/a/q6/r8/b/k;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/o0;->c:Ld/c/a/q6/r8/b/o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public k8()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Ld/c/a/j7/g;->N1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ti()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/o3;->X(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Hi(I)V

    return-void
.end method

.method public synthetic k9(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->d9(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public l5()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/c5;->c:Ld/c/a/q6/r8/b/c5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public lc(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/q6/r8/b/x9;->a:Ld/c/a/q6/r8/b/x9;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    const/16 p1, 0xa7

    if-ne v2, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v5, "on"

    goto :goto_1

    :cond_2
    const-string v5, "off"

    :goto_1
    const-string v6, "exposure_feedback"

    invoke-static {p1, v6, v5}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configExposureFeedbackSwitch: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    if-eqz v0, :cond_7

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_5

    const/16 v5, 0xa4

    if-ne v2, v5, :cond_6

    :cond_5
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-virtual {p1, v1, v3}, Ld/c/a/y5/e/m/e1;->y1(Ljava/lang/String;Z)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/d6/b;->setDrawExposure(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/p9;->a:Ld/c/a/q6/r8/b/p9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/w9;->a:Ld/c/a/q6/r8/b/w9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/r1;

    invoke-direct {p1, v0}, Ld/c/a/q6/r8/b/r1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public lh(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRefrensh"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/o5;->c:Ld/c/a/q6/r8/b/o5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 v1, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, Ld/c/a/q6/g8;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/s3/e;->impl2()Ld/c/a/a7/h/s3/e;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Qc()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->u8()Z

    move-result p0

    :goto_0
    const v0, 0x7f130a2f

    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v1, p1, p0, v0}, Ld/c/a/a7/h/a3;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v1, p1, p0, v0}, Ld/c/a/a7/h/a3;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic lj(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->kj(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public m9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/n3;->t8(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public md()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/s2;->impl2()Ld/c/a/a7/h/s2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/s2;->sa(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-static {p0}, Lmodify/CameraLabModeSettings;->shouldEnableSpeechShutter(I)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ld/c/a/a7/h/s2;->sa(Z)V

    :cond_3
    return-void
.end method

.method public mf()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_gain_mutex_desc"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f130185

    const-string v1, "audio_gain_overhigh_desc"

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public n2()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/f5;->c:Ld/c/a/q6/r8/b/f5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/a6;->a:Ld/c/a/q6/r8/b/a6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/q5;->c:Ld/c/a/q6/r8/b/q5;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/n0;->c:Ld/c/a/q6/r8/b/n0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/s4;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/s4;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/i1;->impl2()Ld/c/a/a7/h/i1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/i1;->n5(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/h6/r4/j1;->c(Z)V

    return-void
.end method

.method public n8()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Ld/m/w/a/x;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Ld/m/w/a/x;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/l5;->c:Ld/c/a/q6/r8/b/l5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nd()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f1309aa

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Ld/c/a/a7/h/a3;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o2(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "degree"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public oa()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "hand_gesture_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1304d3

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public oe(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1, v1}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, v5, v1}, Ld/c/a/q6/r8/b/ca;->el(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->cl(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->kl(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->gl(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->jl(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_8

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_1

    :cond_8
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_1

    :cond_9
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->al(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_1

    :cond_a
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->dl(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_b
    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->hl(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v5, p0, Ld/c/a/q6/r8/b/ca;->g:[I

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/n;

    invoke-direct {p1, v0}, Ld/c/a/q6/r8/b/n;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public p4(ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceCloseSquareOrCinematic",
            "newRatio"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->x6()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/j/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5, v0, p2}, Ld/c/a/y5/e/m/e1;->R0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    new-array v5, v3, [I

    const/16 v6, 0xfb

    aput v6, v5, v4

    invoke-interface {v1, v5}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v1

    const-string v5, "16x9"

    const-string v6, "2.39x1"

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    :cond_4
    move p1, v3

    move-object p2, v5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "20.5x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "19.5x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "16x10"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "21x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "20x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "19x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "18x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move v1, v8

    goto :goto_1

    :sswitch_9
    const-string v5, "15x9"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "9x8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    move v1, v3

    goto :goto_1

    :sswitch_b
    const-string v5, "1x1"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, v4

    :goto_2
    move v5, v1

    goto :goto_4

    :cond_12
    :goto_3
    :pswitch_0
    move v1, v3

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_12

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v8}, Ld/c/a/q6/r8/b/ca;->yf(I)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_13

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/a/y5/e/m/x;->p(Z)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    if-eqz v1, :cond_14

    new-array v1, v3, [I

    const/16 v5, 0xd1

    aput v5, v1, v4

    invoke-virtual {p0, v1}, Ld/c/a/q6/r8/b/ca;->Q5([I)V

    :cond_14
    if-nez p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRatio: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/CameraSettings;->v3()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ca;->Cb()V

    :cond_16
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_17

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/r8/b/e;->c:Ld/c/a/q6/r8/b/e;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->M9()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->C9(I)V

    :cond_18
    invoke-static {v0, v3}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    :cond_19
    invoke-static {v0, p2}, Ld/c/a/j7/g;->p2(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-direct {p0, v0, v4}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :cond_1a
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public pa()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_single_desc"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-direct {p0, v3}, Ld/c/a/q6/r8/b/ca;->A8(Ld/c/a/q6/e8;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/mi/config/Device;->p:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130a07

    goto :goto_0

    :cond_2
    const p0, 0x7f130a06

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public q5()V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/z1;

    invoke-direct {v0, p1}, Ld/c/a/q6/r8/b/z1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qd(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/s;

    invoke-direct {v0, p1}, Ld/c/a/q6/r8/b/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public r1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    invoke-static {v0, v3, v5}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->K7(IZ)V

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->f9(IZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M9()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->C9(I)V

    :cond_4
    invoke-direct {p0, p1, v0}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    invoke-static {p1, v3, v5}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Ld/c/a/q6/r8/b/ca;->p4(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public r2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld/c/a/y5/e/j/t;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->O6()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Ld/c/a/m5;->R3(J)V

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/r8/b/a5;

    invoke-direct {v2, p1}, Ld/c/a/q6/r8/b/a5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/w2;->c:Ld/c/a/q6/r8/b/w2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/r8/b/z;

    invoke-direct {v2, p1, v0}, Ld/c/a/q6/r8/b/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/r8/b/p5;

    invoke-direct {v2, p0, p1}, Ld/c/a/q6/r8/b/p5;-><init>(Ld/c/a/q6/r8/b/ca;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->Ek(I)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/r8/b/c3;->c:Ld/c/a/q6/r8/b/c3;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->o4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :cond_4
    return-void
.end method

.method public r9()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->o5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/u1;->c:Ld/c/a/q6/r8/b/u1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/x3;->c:Ld/c/a/q6/r8/b/x3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rd()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/c1;->c:Ld/c/a/q6/r8/b/c1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public synthetic rj(Ld/c/a/q6/e8;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->qj(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public s2()V
    .locals 5

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ld/c/a/y5/e/j/v;->b()I

    move-result v3

    invoke-interface {v0, v4, v3}, Ld/c/a/a7/h/a3;->alertMacroModeHint(II)V

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->J3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ld/c/a/q6/r8/b/ca;->fl(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public sg(Ljava/lang/String;)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->b8(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->Uk(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->fc()V

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->f5()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->N5(I)V

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->g0(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v4}, Ld/c/a/q6/r8/b/ca;->U5(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p1

    if-gt p1, v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->N()Ld/c/a/y5/e/j/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/b;->reset(I)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-static {p1, v3}, Lcom/android/camera/CameraSettings;->W7(IZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/r8/b/s9;->c:Ld/c/a/q6/r8/b/s9;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/r8/b/k7;->c:Ld/c/a/q6/r8/b/k7;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p1

    invoke-direct {p0, p1, v3}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p0

    if-le p0, v2, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v3

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_7
    return-void
.end method

.method public t2()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/a0;->c:Ld/c/a/q6/r8/b/a0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->b1(I)V

    invoke-static {}, Ld/c/a/j7/g;->m1()V

    const/16 v0, 0xb6

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->C(I)V

    return-void
.end method

.method public t3(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/m/a1;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Ld/c/a/y5/e/m/a1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j7/g;->t3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Ld/c/a/y5/e/m/a1;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, Ld/c/a/q6/r8/b/ca;->A1(I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-static {v8, p0}, Lcom/android/camera/CameraSettings;->p9(ZI)V

    move v4, v7

    goto :goto_0

    :cond_6
    const-string p0, "off"

    invoke-static {p0}, Ld/c/a/j7/g;->t3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Ld/c/a/y5/e/m/a1;->toSwitch(IZ)V

    move v4, v8

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    const/16 p0, 0x9

    goto :goto_2

    :cond_7
    const/16 p0, 0xc

    :goto_2
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ld/c/a/q6/r8/b/s1;

    invoke-direct {v2, p0}, Ld/c/a/q6/r8/b/s1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->po(Z)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/d6/b;->setDrawTilt(Z)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ld/c/a/a7/h/s;->Pb()Z

    invoke-interface {p0}, Ld/c/a/a7/h/s;->eb()Z

    :cond_9
    return-void
.end method

.method public t5()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->xb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/j;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/v9;->c:Ld/c/a/q6/r8/b/v9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t6(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNeedAnimConfig",
            "isNeedResetTopTip"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/c/a/q6/r8/b/u3;->c:Ld/c/a/q6/r8/b/u3;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->U6()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->Ak(I)V

    if-eqz p1, :cond_3

    const-string p2, "video_beautify"

    invoke-direct {p0, p2, v2}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v4

    invoke-virtual {v3, v0, p2, v1, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->D(IILcom/android/camera/CameraCapabilities;I)V

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->i0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public ta()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public tb()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130a14

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/b4;

    invoke-direct {v0, p1}, Ld/c/a/q6/r8/b/b4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u5()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/r;->e8()V

    :cond_0
    return-void
.end method

.method public u8()Z
    .locals 8

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v5

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v6

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v7

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ug()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl2()Ld/c/a/a7/h/s3/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/a1;->c:Ld/c/a/q6/r8/b/a1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/f0;->c:Ld/c/a/q6/r8/b/f0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Ld/c/a/j7/g;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "attr_super_moon_click_effect"

    invoke-static {p0}, Ld/c/a/j7/g;->e3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public v1()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/c0;->c:Ld/c/a/q6/r8/b/c0;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q2()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->H7(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public v4(Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->S8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/r8/b/u4;

    invoke-direct {v0, p1}, Ld/c/a/q6/r8/b/u4;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w4(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->D5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->R()Ld/c/a/y5/e/m/p0;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->P()Ld/c/a/y5/e/m/n0;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/y5/e/m/p0;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ld/c/a/y5/e/m/n0;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/s3/b;->impl2()Ld/c/a/a7/h/s3/b;

    move-result-object v6

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl2()Ld/c/a/a7/h/s3/c;

    move-result-object v7

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/a7/h/p2;

    invoke-interface {v8}, Ld/c/a/a7/h/p2;->e()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ld/c/a/y5/e/m/n0;->b()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    invoke-virtual {v2}, Ld/c/a/y5/e/m/n0;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110023

    const/16 v2, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v4

    invoke-virtual {p0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    const v1, 0x7f1307e1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public w6()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->k8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->H()Ld/c/a/y5/e/m/h0;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/h0;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f130a0c

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public we()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideMasterFilter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa4

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/q6/r8/b/j9;->a:Ld/c/a/q6/r8/b/j9;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/q6/r8/b/n5;->c:Ld/c/a/q6/r8/b/n5;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ld/c/a/a7/h/a3;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/e0;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/e0;-><init>(Ld/c/a/q6/r8/b/ca;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/r8/b/i1;->c:Ld/c/a/q6/r8/b/i1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/a3;

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/q6/r8/b/ca;->el(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/x1;->c:Ld/c/a/q6/r8/b/x1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->A()Ld/c/a/y5/e/j/w;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ld/c/a/y5/e/j/w;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ca;->lh(Z)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/q6/r8/b/j1;

    invoke-direct {p1, v1}, Ld/c/a/q6/r8/b/j1;-><init>(Ld/c/a/y5/e/j/w;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x5(I)Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiPanelState"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->l8(Ld/c/a/a7/h/p;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ca;->l8(Ld/c/a/a7/h/p;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0, p1}, Ld/m/w/a/x;->T(I)V

    if-eqz p1, :cond_7

    const-string v0, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/a2;

    invoke-direct {v1, p1}, Ld/c/a/q6/r8/b/a2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/n2;->c:Ld/c/a/q6/r8/b/n2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ld/m/w/a/x;->u()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/w3;->c:Ld/c/a/q6/r8/b/w3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public x6()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/q6/r8/b/ca;->g7(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/c/a/q6/r8/b/ca;->g7(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x8()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "off"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0, p0, p0}, Ld/c/a/a7/h/a3;->alertHDR(IZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public xh()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->Ge()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ld/c/a/a7/h/j1;->I6(Z)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ld/c/a/a7/h/j1;->r4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->Ge()Z

    invoke-virtual {p0, v2}, Ld/c/a/q6/r8/b/ca;->g7(Z)V

    :cond_3
    return-void
.end method

.method public y7(Z)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromTopConfig"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i8()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->zk()I

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/s3/i;->impl2()Ld/c/a/a7/h/s3/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideMagicVideoSky fromTopConfig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " targetShowPanel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/16 p1, 0xb7

    const/16 v5, 0xd7

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-interface {v1, v2, v4}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ca;->C(I)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-direct {p0, v5}, Ld/c/a/q6/r8/b/ca;->C(I)V

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "videosky"

    invoke-interface {p0, p1}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->i0()Ld/c/a/y5/e/j/z0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/z0;->reset(I)V

    move v4, v2

    :cond_6
    if-eqz v4, :cond_9

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v3}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, v3, v3, p1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/s0;->c:Ld/c/a/q6/r8/b/s0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/g3;->c:Ld/c/a/q6/r8/b/g3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void
.end method

.method public y8(I)V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y1()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->v9(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/e8;

    invoke-interface {v3}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ca;->Ak(I)V

    invoke-direct {p0, v1, v2}, Ld/c/a/q6/r8/b/ca;->a0(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array v6, v5, [I

    const/16 v7, 0x107

    aput v7, v6, v4

    invoke-interface {v3, v6}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->e4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e8()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ld/c/a/q6/r8/b/ca;->f:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/v0;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/c/a/b3;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, v1, v4}, Ld/c/a/q6/r8/b/ca;->K(IZ)V

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_a
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/d6/b;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/d6/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/d6/c;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->B3(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public yb()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/j7;->a:Ld/c/a/q6/r8/b/j7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/l9;->a:Ld/c/a/q6/r8/b/l9;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/r8/b/x9;->a:Ld/c/a/q6/r8/b/x9;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->b5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->T3()V

    :cond_3
    return-void
.end method

.method public yf(I)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->g8()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ca;->V7()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Ld/c/a/g6/b/i/u;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->E8(Z)V

    invoke-virtual {v0}, Ld/c/a/g6/b/i/u;->Gq()Ld/m/f/h/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/m/f/h/g;->w(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/CameraSettings;->E8(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v7

    invoke-interface {v7}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/CameraCapabilitiesUtil;->C6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    invoke-virtual {v0, v7}, Ld/c/a/q6/r7;->i7([I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ld/c/a/g6/b/i/u;->Gq()Ld/m/f/h/g;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/m/f/h/g;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f130211

    invoke-interface {v1, p0, p1}, Ld/c/a/a7/h/a3;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Ld/c/a/q6/r8/b/ca;->A1(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/j/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ld/c/a/q6/r8/b/ca;->p4(ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ld/c/a/g6/b/i/u;->Gq()Ld/m/f/h/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/h/g;->u()V

    const p1, 0x7f130212

    invoke-interface {v1, v6, p1}, Ld/c/a/a7/h/a3;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-direct {p0, p1, v5}, Ld/c/a/q6/r8/b/ca;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    new-array p0, v5, [I

    const/16 p1, 0xce

    aput p1, p0, v6

    invoke-interface {v1, p0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_c
    :goto_2
    return-void
.end method
