.class public Ld/c/a/g6/b/i/u;
.super Lcom/android/camera/module/Camera2Module;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/i/u$b;,
        Ld/c/a/g6/b/i/u$c;,
        Ld/c/a/g6/b/i/u$a;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "CaptureModule"

.field private static final Ca:J = 0x19L

.field private static final Da:J = 0x2bcL


# instance fields
.field private final Ea:Ld/m/f/h/g;

.field private final Fa:Ld/c/a/q6/q8/l1;

.field private Ga:Ld/c/a/g6/b/i/u$b;

.field private volatile Ha:I

.field private Ia:Lio/reactivex/disposables/Disposable;

.field private final Ja:Ld/m/f/m/i/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Ld/m/f/h/g;

    invoke-direct {v0, p0}, Ld/m/f/h/g;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    new-instance v0, Ld/c/a/q6/q8/l1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/l1;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/g6/b/i/u;->Ha:I

    new-instance v0, Ld/m/f/m/i/v0;

    invoke-direct {v0, p0}, Ld/m/f/m/i/v0;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/g6/b/i/u;->Ja:Ld/m/f/m/i/v0;

    return-void
.end method

.method public static synthetic Aq(Ld/c/a/g6/b/i/u;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kl()Z

    move-result p0

    return p0
.end method

.method private Bq()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->Y1()Z

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

.method private Cq()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->pa()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->x2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Eq()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->I5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/g6/b/i/u$b;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/i/u$b;-><init>(Ld/c/a/g6/b/i/u;)V

    iput-object v0, p0, Ld/c/a/g6/b/i/u;->Ga:Ld/c/a/g6/b/i/u$b;

    :cond_1
    return-void
.end method

.method public static synthetic Iq(Landroid/graphics/Point;Ld/c/g/c0;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld/c/g/c0;->F(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic Jq(ZLd/c/a/a7/h/q1;)V
    .locals 6

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->z0()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic Lq(ZZLd/c/a/a7/h/q1;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    move v2, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic Mq(Landroid/net/Uri;ZLjava/lang/String;ZLd/c/a/a7/h/w0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ld/c/a/a7/h/w0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Nq(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/z4;->b0(Z)V

    return-void
.end method

.method private Oq()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->j()Ld/c/b/q5;

    move-result-object p0

    sget-object v1, Ld/c/b/x5/op;->b5:Ld/c/b/x5/qp;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/c/b/q5;->i(Ld/c/b/x5/qp;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic eq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic fq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic gq(Ld/c/a/g6/b/i/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->za:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hq(Ld/c/a/g6/b/i/u;)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qi()Z

    move-result p0

    return p0
.end method

.method public static synthetic iq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic kq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lq(Ld/c/a/g6/b/i/u;)I
    .locals 0

    iget p0, p0, Ld/c/a/g6/b/i/u;->Ha:I

    return p0
.end method

.method public static synthetic mq(Ld/c/a/g6/b/i/u;I)I
    .locals 0

    iput p1, p0, Ld/c/a/g6/b/i/u;->Ha:I

    return p1
.end method

.method public static synthetic nq(Ld/c/a/g6/b/i/u;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ia:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic oq(Ld/c/a/g6/b/i/u;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ld/c/a/g6/b/i/u;->Ia:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic pq(Ld/c/a/g6/b/i/u;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->gl()Z

    move-result p0

    return p0
.end method

.method public static synthetic qq(Ld/c/a/g6/b/i/u;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/i/u;->Bq()Z

    move-result p0

    return p0
.end method

.method public static synthetic rq(Ld/c/a/g6/b/i/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->U9:Z

    return p0
.end method

.method public static synthetic sq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic tq(Ld/c/a/g6/b/i/u;Ld/c/a/g6/b/i/u$b;)Ld/c/a/g6/b/i/u$b;
    .locals 0

    iput-object p1, p0, Ld/c/a/g6/b/i/u;->Ga:Ld/c/a/g6/b/i/u$b;

    return-object p1
.end method

.method public static synthetic uq(Ld/c/a/g6/b/i/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic vq(Ld/c/a/g6/b/i/u;)Ld/c/a/q6/q8/l1;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    return-object p0
.end method

.method public static synthetic wq(Ld/c/a/g6/b/i/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->wa:Z

    return p1
.end method

.method public static synthetic xq(Ld/c/a/g6/b/i/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->wa:Z

    return p1
.end method

.method public static synthetic yq(Ld/c/a/g6/b/i/u;)Ld/c/a/m7/n0;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    return-object p0
.end method

.method public static synthetic zq(Ld/c/a/g6/b/i/u;)Ld/c/a/q4;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    return-object p0
.end method


# virtual methods
.method public Cl()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Cl()Z

    move-result p0

    return p0
.end method

.method public Cm()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->u1(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Dm()Z
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Wa()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean p0, p0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public Dq()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->M5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "could trigger supernight se"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->K9:I

    invoke-static {p1, v0}, Ld/c/a/j7/g;->B1(Ljava/util/Map;I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->K1:Ld/c/a/p7/q;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1, v0, v1}, Ld/c/a/j7/g;->e1(Ljava/util/Map;Ld/c/a/p7/q;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Lcom/android/camera/module/Camera2Module;->jp(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->ip(IZLd/c/a/h6/r4/c1;J)V

    return-void
.end method

.method public Ep()V
    .locals 2
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

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/y7/r;->r(FZ)Z

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->r4(Z)V

    :cond_0
    return-void
.end method

.method public Fl()J
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->E0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->Gl(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Fm()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportNearRangeModeTip"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->ea:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v2, v0, Ld/c/a/q6/q8/o1;->e:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Fm()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public Fo()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->v5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fq()Ld/c/a/q6/q8/l1;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    return-object p0
.end method

.method public Gq()Ld/m/f/h/g;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    return-object p0
.end method

.method public Hl()J
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->K0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ho(Landroid/hardware/SensorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-virtual {v0, p1}, Ld/m/f/h/g;->r(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ho(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public Hq()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result p0

    return p0
.end method

.method public Ia(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x400

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :goto_0
    return-void
.end method

.method public Im()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/z;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    invoke-virtual {v0}, Ld/c/a/q6/q8/v1/f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->K()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->P2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    invoke-static {}, Ld/c/a/y7/r;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Kq(ZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/i/u;->Jq(ZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public Mc()Z
    .locals 3

    invoke-direct {p0}, Ld/c/a/g6/b/i/u;->Bq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v2, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return v1
.end method

.method public Ml()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Ml()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    const/4 v2, 0x1

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/m7/n0;->za(ZI)I

    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0, v0}, Ld/c/a/m7/n0;->Vf(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public Mo(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Mo(II)V

    return-void
.end method

.method public N8()Z
    .locals 2

    invoke-direct {p0}, Ld/c/a/g6/b/i/u;->Cq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-interface {p0, v1}, Ld/c/a/a7/h/t;->Pe(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/t;->Pe(I)V

    return v1
.end method

.method public Nl()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Ld/c/a/q6/r7;->G8:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->V3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public Nm()Z
    .locals 6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j4()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h4()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget v0, v0, Ld/c/a/q6/q8/v1/f;->n:I

    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget v0, v0, Ld/c/a/q6/q8/v1/f;->m:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k4()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->l4()Z

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->m4()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public No()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->No()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/m/f/h/g;->s(I)V

    return-void
.end method

.method public Ob()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/r7;->Y8:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Ld/c/a/q6/r7;->Y8:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_2
    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->c()V

    move v2, v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m7/m0;->i()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ub()V

    :cond_4
    invoke-virtual {p0}, Ld/c/a/g6/b/i/u;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->x()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/o1;->f:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/module/Camera2Module;->mo(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tl()V

    :cond_7
    return-void
.end method

.method public Og()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public Ol()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->R3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public P0()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->P0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public Pm(Ld/c/b/r5$b;)Z
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

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld/c/b/r5$b;->D:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->u0()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->M2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Ld/c/a/g6/b/i/u;->Ul()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ra:Ld/c/a/q6/q8/p1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/p1;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->y3()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    const/16 p0, 0x10

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public Q7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-object p0, p0, Ld/c/a/q6/q8/o1;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V
    .locals 13
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

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ld/c/a/d6/h/f;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->K()I

    move-result v1

    iget-object v6, v0, Ld/c/a/d6/h/f;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Ld/c/a/d6/h/f;->s:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Ld/c/a/d6/h/f;->s:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-virtual {v1, v0}, Ld/m/f/h/g;->q(Ld/c/a/d6/h/f;)V

    :cond_2
    iget-object v1, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Ld/c/a/q6/q8/l1;->t(Ld/c/a/d6/h/f;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->K()I

    move-result v1

    iget-object v6, v0, Ld/c/a/d6/h/f;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Ld/c/a/d6/h/f;->s:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Ld/c/a/d6/h/f;->s:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public Sl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-virtual {v0}, Ld/m/f/h/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Sl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Td()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->kd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "ignore zoom isInTimerBurstShotting"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Jl()Ld/c/a/q6/q8/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->u1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public Ug()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->Ug()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public Ui(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/g6/b/i/n;

    invoke-direct {p1, p2}, Ld/c/a/g6/b/i/n;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Ul()I
    .locals 5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->G7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->db()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->d1()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "change raw callback to se"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mivi raw super night is not enabled in capture mode"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/g6/b/i/u;->Cm()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a3()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public Um()Z
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->k3()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i3()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->l3()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->ng()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->m3()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->n3()Z

    move-result p0

    return p0
.end method

.method public Vg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean p0, p0, Ld/c/a/q6/q8/o1;->e:Z

    return p0
.end method

.method public Wl()Ld/c/a/q6/q8/r1;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/i/u$c;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/i/u$c;-><init>(Ld/c/a/g6/b/i/u;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    return-object p0
.end method

.method public X6()I
    .locals 0

    iget p0, p0, Ld/c/a/g6/b/i/u;->Ha:I

    return p0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->Xj(II)V

    invoke-direct {p0}, Ld/c/a/g6/b/i/u;->Eq()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ja:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->d()V

    return-void
.end method

.method public Xl()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->w3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->dj()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x9005

    iget v2, p0, Ld/c/a/q6/r7;->G8:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->B3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v1}, Ld/c/a/q4;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4$i;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->y3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->x3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->M2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->A3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->z3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Yl()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->u3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->v3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bk()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->bk()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->x()V

    :cond_0
    return-void
.end method

.method public cj()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->o3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->e()Z

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

.method public ej()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result p0

    return p0
.end method

.method public em(ZZ)V
    .locals 1
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

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/g6/b/i/u;->Ga:Ld/c/a/g6/b/i/u$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/g4;->e0()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/g6/b/i/q;

    invoke-direct {p2, p0, v0}, Ld/c/a/g6/b/i/q;-><init>(Ld/c/a/g6/b/i/u;Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/g6/b/i/o;

    invoke-direct {p1, p2, v0}, Ld/c/a/g6/b/i/o;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fp()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hl()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->X4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    invoke-static {v0, v3, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;
    .locals 2
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

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-virtual {p1}, Ld/m/f/e/a0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/f/h/g;->v(I)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;

    move-result-object p2

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-virtual {p0, p1}, Ld/m/f/h/g;->t(Ld/m/f/e/a0;)V

    return-object p2
.end method

.method public gp()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ja()Z

    move-result p0

    return p0
.end method

.method public hp()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public j3()Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->j3()Z

    move-result p0

    return p0
.end method

.method public je()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v2, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-interface {v0, v2}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v3, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {v0, v3}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    invoke-interface {v0, v2, v4}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public jo()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->f9:Ld/c/a/q6/q8/h1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/h1;->l0()Z

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

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z7/j;->H()V

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const p1, 0x8000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->s0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    :cond_1
    return-void
.end method

.method public km()V
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

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->z4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->D()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->R1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ld/c/a/z7/j;

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v3

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/z7/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lcom/android/camera/CameraCapabilities;I)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->da:Ld/c/a/z7/j;

    :cond_0
    return-void
.end method

.method public ko()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->D9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->ng()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/r4/c1;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needQuickShot bRet:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/g6/b/i/h;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/c/a/g6/b/i/h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public mp()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    return-void
.end method

.method public nm()Z
    .locals 5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->sa:Ld/c/a/q6/q8/v1/d;

    iget-boolean v1, v1, Ld/c/a/q6/q8/v1/d;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/q6/n8/t;->c(Ld/c/a/h6/r4/c1;)Z

    move-result v1

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v0, v0, Ld/c/a/q6/q8/e1;->e:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wm()Z

    move-result p0

    return p0
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance v0, Ld/c/a/q6/s8/b/p0;

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/p0;-><init>(Ld/c/b/c4$l;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/q6/s8/b/t0;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/t0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
    return-void
.end method

.method public oj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->zb()Z

    move-result p0

    return p0
.end method

.method public om()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->a3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ja:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->e()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/f/h/g;->w(Z)V

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->v()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ga:Ld/c/a/g6/b/i/u$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/p0;->unRegisterProtocol()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ja:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->f()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ja:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->g()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Ja:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->h()V

    return-void
.end method

.method public pi()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->pi()Z

    move-result p0

    return p0
.end method

.method public po(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->po(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-interface {p0, v4, v2}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-interface {p0, v1, v3}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    :cond_4
    :goto_1
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

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->r0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->g3()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Ld/c/a/g6/b/i/p;

    invoke-direct {p0, v0}, Ld/c/a/g6/b/i/p;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/i/a;->c:Ld/c/a/g6/b/i/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->s0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const p1, 0x8000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    return-void
.end method

.method public rp()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->rp()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Ga:Ld/c/a/g6/b/i/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/i/u$b;->d(Ld/c/a/h6/r4/c1;)V

    :cond_0
    return-void
.end method

.method public up()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->I3(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setCinematicEnable(Z)V

    :cond_0
    return-void
.end method

.method public vg()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/l1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->vg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs wi([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->wi([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/g6/b/i/u;->Oq()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/c/a/g6/b/i/u;->Ea:Ld/m/f/h/g;

    invoke-virtual {v2}, Ld/m/f/h/g;->x()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public xi()Ld/c/a/q6/n8/l;
    .locals 1

    new-instance v0, Ld/c/a/q6/u7;

    invoke-direct {v0, p0}, Ld/c/a/q6/u7;-><init>(Ld/c/a/q6/e8;)V

    return-object v0
.end method

.method public y5()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

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
    iget-boolean v1, p0, Ld/c/a/q6/r7;->Y8:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Ld/c/a/q6/r7;->Y8:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "video record check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->E3()V

    iget-object p0, p0, Ld/c/a/g6/b/i/u;->Fa:Ld/c/a/q6/q8/l1;

    invoke-virtual {p0}, Ld/c/a/q6/q8/l1;->w()V

    return v0

    :cond_4
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y0()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wk()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->j8()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->n2(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->n2(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->g0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->bp(I)Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture failed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already paused, ignore!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public yl()Ld/c/a/q6/q8/h1;
    .locals 1

    new-instance v0, Ld/c/a/g6/b/i/u$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/i/u$a;-><init>(Ld/c/a/g6/b/i/u;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public yp(Z)V
    .locals 3
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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Km()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget p1, p1, Ld/c/a/q6/q8/o1;->k:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wl()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    :cond_5
    :goto_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ii(Z)V

    :cond_6
    return-void
.end method

.method public zm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->o1()Z

    move-result p0

    return p0
.end method
