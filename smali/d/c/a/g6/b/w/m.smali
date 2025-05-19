.class public Ld/c/a/g6/b/w/m;
.super Lcom/android/camera/module/Camera2Module;
.source "PortraitModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/w/m$a;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "PortraitModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
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

.method public Dm()Z
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Wa()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
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

    iget-object p2, p0, Ld/c/a/q6/r7;->K1:Ld/c/a/p7/q;

    iget p5, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1, p2, p5}, Ld/c/a/j7/g;->e1(Ljava/util/Map;Ld/c/a/p7/q;I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->X4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->ip(IZLd/c/a/h6/r4/c1;J)V

    :cond_0
    return-void
.end method

.method public Fl()J
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->C0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->B0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Hl()J
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->J0(Lcom/android/camera/CameraCapabilities;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Il()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I1()I

    move-result v0

    invoke-static {v0}, Ld/m/f/a/b;->a(I)I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->y1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e3()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->qm()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->lm()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public Jm()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Mm()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Mm()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/g6/b/w/m;->jo()Z

    move-result p0

    return p0
.end method

.method public Nl()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Q3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Nm()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->M2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {v0}, Ld/c/a/q4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i4()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->f4()Z

    move-result p0

    return p0
.end method

.method public Ol()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->S3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Rm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Td()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    sget-object v0, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public Ul()I
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

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Um()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j3()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h3()Z

    move-result p0

    return p0
.end method

.method public Wl()Ld/c/a/q6/q8/r1;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/w/m$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/w/m$a;-><init>(Ld/c/a/g6/b/w/m;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    return-object p0
.end method

.method public Xl()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->k1:Ld/c/a/q4;

    invoke-virtual {p0}, Ld/c/a/q4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->s3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Yl()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->t3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public Zp()V
    .locals 0

    return-void
.end method

.method public eq()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->i8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->j0()Ld/c/a/y5/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/a1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->c(Z)V

    :cond_1
    return-void
.end method

.method public fp()Z
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->X4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h(Lcom/android/camera/CameraCapabilities;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->C0()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x65

    invoke-static {v0, v3, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->C0()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1

    :cond_6
    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->C0()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    return v1
.end method

.method public fq()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->A0(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PortraitModule"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateFpsRange FPS Range NULL!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    return-void
.end method

.method public gq(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQvgaLux"
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

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->D5(Z)V

    return-void
.end method

.method public hp()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->m4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public je()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v0, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_0
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

.method public mp()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    return-void
.end method

.method public nm()Z
    .locals 6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->l9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m9()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A()Z

    move-result v0

    const-string v1, "PortraitModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isCaptureWillCostHugeMemory: true >>> force "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/n8/t;->c(Ld/c/a/h6/r4/c1;)Z

    move-result v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->l9()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->Ta()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/q6/n8/n;->C0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->Ra()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->ta:Ld/c/a/q6/q8/e1;

    iget-boolean v4, v4, Ld/c/a/q6/q8/e1;->e:Z

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->wm()Z

    move-result p0

    return p0
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

    new-instance p0, Ld/c/a/q6/s8/b/z0;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/z0;-><init>()V

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

.method public om()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

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

.method public rp()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/r4/c1;

    invoke-direct {v1}, Ld/c/a/h6/r4/c1;-><init>()V

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->c0(Ld/c/a/h6/r4/c1;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraSettings;->t2(Ld/c/a/h6/r4/c1;Lcom/android/camera/CameraCapabilities;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    const/16 v4, 0x62

    if-eq v3, v4, :cond_1

    const/16 v4, 0x66

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Lcom/android/camera/module/Camera2Module;->wi([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->Rp()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/g6/b/w/m;->eq()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/g6/b/w/m;->fq()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
