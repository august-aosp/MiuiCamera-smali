.class public Ld/c/a/g6/b/g/d;
.super Lcom/android/camera/module/Camera2Module;
.source "AIWaterModule.java"


# static fields
.field private static final Ba:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field public Ca:Ld/c/a/r5/d/l;

.field private Da:Z

.field private Ea:Ld/c/a/r5/c/a;

.field private Fa:Ld/c/a/r5/e/d;

.field private Ga:Ld/c/a/r5/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/g6/b/g/d;->Da:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/g6/b/g/d;->Ea:Ld/c/a/r5/c/a;

    iput-object v0, p0, Ld/c/a/g6/b/g/d;->Fa:Ld/c/a/r5/e/d;

    iput-object v0, p0, Ld/c/a/g6/b/g/d;->Ga:Ld/c/a/r5/e/d;

    return-void
.end method

.method public static synthetic eq(Ld/c/a/g6/b/g/d;Ld/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/g/d;->jq(Ld/c/a/r5/d/l;)V

    return-void
.end method

.method private fq(I)Ld/c/a/r5/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/g6/b/g/d;->Ea:Ld/c/a/r5/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/r5/c/d;

    invoke-direct {v0}, Ld/c/a/r5/c/d;-><init>()V

    invoke-static {}, Ld/c/a/r5/i/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/c/d;->a(I)Ld/c/a/r5/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/g6/b/g/d;->Ea:Ld/c/a/r5/c/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ld/c/a/g6/b/g/d;->Fa:Ld/c/a/r5/e/d;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/g6/b/g/d;->Ea:Ld/c/a/r5/c/a;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    invoke-virtual {v1}, Ld/c/a/q6/q8/e1;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/c/a/r5/c/a;->b(Landroid/content/Context;I)Ld/c/a/r5/e/d;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/g6/b/g/d;->Fa:Ld/c/a/r5/e/d;

    :cond_1
    iget-object p0, p0, Ld/c/a/g6/b/g/d;->Fa:Ld/c/a/r5/e/d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/g6/b/g/d;->Ga:Ld/c/a/r5/e/d;

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/g6/b/g/d;->Ea:Ld/c/a/r5/c/a;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/r5/c/a;->a(Landroid/content/Context;)Ld/c/a/r5/e/d;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/g6/b/g/d;->Ga:Ld/c/a/r5/e/d;

    :cond_3
    iget-object p0, p0, Ld/c/a/g6/b/g/d;->Ga:Ld/c/a/r5/e/d;

    :goto_0
    invoke-virtual {p0}, Ld/c/a/r5/e/d;->c()Ld/c/a/r5/d/l;

    move-result-object p0

    return-object p0
.end method

.method private gq()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ca()Z

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

.method private iq()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/g6/b/g/d;->gq()Z

    move-result v0

    iget-boolean v1, p0, Ld/c/a/g6/b/g/d;->Da:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Ld/c/a/g6/b/g/d;->Da:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/g6/b/g/d;->Cl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->l3(Z)V

    iget-boolean v0, p0, Ld/c/a/g6/b/g/d;->Da:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Ld/c/b/f4;->h3(I)V

    :cond_0
    return-void
.end method

.method private jq(Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/e;->oh(Ld/c/a/r5/d/l;)V

    :cond_0
    return-void
.end method

.method private qd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/g6/b/g/d;->fq(I)Ld/c/a/r5/d/l;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/g6/b/g/d$a;

    invoke-direct {v1, p0, p1}, Ld/c/a/g6/b/g/d$a;-><init>(Ld/c/a/g6/b/g/d;Ld/c/a/r5/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Bo(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/g/d;->gp()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/g6/b/g/d;->Cm()Z

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

.method public Cl()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/g6/b/g/d;->Da:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Cl()Z

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

.method public Cm()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/g/d;->gp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->u1(Lcom/android/camera/CameraCapabilities;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
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

.method public Jp()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Sm()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Ml()I
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/e;

    invoke-interface {v0}, Ld/c/a/a7/h/e;->Zh()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U1()I

    move-result p0

    invoke-static {p0, v0}, Ld/c/a/m5;->a1(II)I

    move-result p0

    return p0
.end method

.method public Ro()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->P5(Z)V

    return-void
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

    sget-object v0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v0, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public am()Ld/c/a/r5/d/l;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    return-object p0
.end method

.method public fp()Z
    .locals 3
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

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->X4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    invoke-static {v0, v1, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
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

.method public hq(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->G2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAIWatermark -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    invoke-virtual {v2}, Ld/c/a/r5/d/l;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    invoke-virtual {v1}, Ld/c/a/r5/d/l;->h()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0}, Ld/c/a/r5/d/l;->h()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Ld/c/a/r5/d/l;->z(I[IJ)V

    iget-object p0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->l()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/c/a/r5/d/l;->A(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method

.method public je()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v2, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-interface {v0, v2}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

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

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public mp()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    return-void
.end method

.method public n0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/x;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/f;->impl2()Ld/c/a/a7/h/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/f;->n0(I)V

    :cond_0
    return-void
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance p0, Ld/c/a/q6/s8/b/t;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/t;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

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

.method public pl(J)V
    .locals 1
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

    iget-object v0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/r5/d/l;->f(J)[I

    iget-object p0, p0, Ld/c/a/g6/b/g/d;->Ca:Ld/c/a/r5/d/l;

    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/d/l;->g(J)Landroid/graphics/Rect;

    :cond_0
    return-void
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

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Ld/m/h0/m0/e;->p:Ld/m/h0/m0/e;

    invoke-interface {p0, v4, v1}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p1, Ld/m/h0/m0/e;->s:Ld/m/h0/m0/e;

    invoke-interface {p0, p1, v2}, Ld/c/a/r7/x1;->d0(Ld/m/h0/m0/e;Z)V

    :cond_2
    return-void
.end method

.method public sm()Z
    .locals 2

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    return p0
.end method

.method public vo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->vo(Landroid/hardware/camera2/CaptureResult;Ld/c/b/r5$b;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Kl()Ld/c/a/q6/q8/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/c/a/q6/q8/j1;->B:J

    invoke-virtual {p0, p1, p2}, Ld/c/a/g6/b/g/d;->hq(J)V

    return-void
.end method

.method public varargs wi([I)V
    .locals 4
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

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->wi([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Ld/c/a/g6/b/g/d;->qd(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ld/c/a/g6/b/g/d;->iq()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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
