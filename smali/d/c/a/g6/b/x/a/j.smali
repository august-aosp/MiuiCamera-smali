.class public Ld/c/a/g6/b/x/a/j;
.super Lcom/android/camera/module/Camera2Module;
.source "ProModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/g6/b/x/a/j$a;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "ProModule"


# instance fields
.field private final Ca:Ld/c/a/q6/w8/f0;

.field private Da:Z

.field private Ea:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Ld/c/a/q6/w8/f0;

    invoke-direct {v0}, Ld/c/a/q6/w8/f0;-><init>()V

    iput-object v0, p0, Ld/c/a/g6/b/x/a/j;->Ca:Ld/c/a/q6/w8/f0;

    return-void
.end method

.method public static synthetic eq(Ld/c/a/g6/b/x/a/j;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g6/b/x/a/j;->Da:Z

    return p0
.end method

.method public static synthetic hq(Ld/c/b/c4;)V
    .locals 1

    const-string v0, "onActionPause"

    invoke-virtual {p0, v0}, Ld/c/b/c4;->i(Ljava/lang/String;)V

    return-void
.end method

.method private iq(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "captureStartTime"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "attr_time_stamp"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f130905

    invoke-static {p2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_whitebalance_key"

    invoke-static {p3, p2}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f13079f

    invoke-static {p2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_exposuretime_key"

    invoke-static {p3, p2}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f130815

    invoke-static {p2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, p3}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_qc_camera_manual_exposure_value_key"

    invoke-static {p3, p2}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v7

    move v1, p1

    invoke-static/range {v0 .. v7}, Ld/c/a/j7/g;->q2(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private jq()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->O3(Z)V

    :cond_0
    return-void
.end method

.method private kq()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->l2()V

    invoke-direct {p0}, Ld/c/a/g6/b/x/a/j;->jq()V

    return-void
.end method

.method private lq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->Q3(I)V

    return-void
.end method

.method private mq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->R3(I)V

    return-void
.end method

.method private nq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->P3(I)V

    :goto_2
    return-void
.end method

.method private oq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Da:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/g6/b/x/a/j;->Ea:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->S3(I)V

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
    .locals 6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Wa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedDelaySound: isLongExpose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", nightData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->c()Ld/c/b/x5/sp/g;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public Ek(Ljava/util/Map;ZLd/c/a/h6/r4/c1;IZJ)V
    .locals 0
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

    invoke-direct {p0, p4, p6, p7}, Ld/c/a/g6/b/x/a/j;->iq(IJ)V

    return-void
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

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public Kp(Z)V
    .locals 6
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Ha()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->L0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->y()I

    move-result p1

    invoke-static {p1}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/j;->Ul()I

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Ga()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_5
    const p1, 0x7f13079f

    invoke-static {p1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, p1}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    :goto_2
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/c/b/c4;->V()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->V4(Z)V

    :cond_6
    return-void
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

.method public Tp()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Ug()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Ug()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v1, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v1, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    sget-object v1, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    iget-object p0, p0, Ld/c/a/g6/b/x/a/j;->Ca:Ld/c/a/q6/w8/f0;

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/f0;->d(Ld/c/a/r7/x1;)V

    sget-object p0, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->n0(Ld/m/h0/m0/e;)V

    sget-object p0, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->n0(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public Ul()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object p0

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/j/z;->e(I)Z

    move-result p0

    return p0
.end method

.method public Vj()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ig()Ld/c/a/z6/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z6/p;->h()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ei()Ld/c/a/z6/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z6/n;->h()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->P1()Ld/c/a/z6/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z6/m;->h()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rc()Ld/c/a/z6/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/z6/o;->h()V

    return-void
.end method

.method public Vp()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->X()Ld/c/a/y5/e/j/r0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f13089f

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->x5(I)V

    return-void
.end method

.method public Wl()Ld/c/a/q6/q8/r1;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/x/a/j$a;

    invoke-direct {v0, p0, p0}, Ld/c/a/g6/b/x/a/j$a;-><init>(Ld/c/a/g6/b/x/a/j;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->qa:Ld/c/a/q6/q8/r1;

    return-object p0
.end method

.method public Wp()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->Y()Ld/c/a/y5/e/j/s0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1308b2

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->z5(I)V

    return-void
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    const/4 v1, 0x0

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

    const-string v2, "ProModule"

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "UltraPixel: digital zoom, disable SR"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "UltraPixel: optical zoom, disable SR"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/j;->Ul()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->fb()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->g0(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x7f13079f

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, v0}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->J5(Z)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/f4;->J5(Z)V

    :goto_0
    return-void
.end method

.method public cl()J
    .locals 4

    const p0, 0x7f13079f

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-static {v0, p0}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public fj()Z
    .locals 3
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
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->h3()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->d4()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->U2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->I1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/t8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->y4()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->I1()I

    move-result p0

    invoke-static {p0}, Ld/c/a/q6/t8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->W8()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
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

    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/j;->hl()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->X4(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->h(Lcom/android/camera/CameraCapabilities;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc9

    invoke-static {v0, v2, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public fq()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/g6/b/x/a/j;->Ca:Ld/c/a/q6/w8/f0;

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/f0;->d(Ld/c/a/r7/x1;)V

    :cond_1
    return-void
.end method

.method public g6()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->g6()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/m0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/x/a/h;->c:Ld/c/a/g6/b/x/a/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public gq()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/g6/b/x/a/j;->Ca:Ld/c/a/q6/w8/f0;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v0, p0}, Ld/c/a/q6/w8/f0;->e(Ld/c/a/r7/x1;I)V

    :cond_0
    return-void
.end method

.method public hl()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->hl()Z

    move-result p0

    return p0
.end method

.method public hp()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->R8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->y8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public je()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/r7;->je()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ld/m/h0/m0/e;->m:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->w:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    sget-object v1, Ld/m/h0/m0/e;->k0:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    iget-object v1, p0, Ld/c/a/g6/b/x/a/j;->Ca:Ld/c/a/q6/w8/f0;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v1, v0, v2}, Ld/c/a/q6/w8/f0;->e(Ld/c/a/r7/x1;I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/CameraSettings;->g0(ILcom/android/camera/CameraCapabilities;)[F

    move-result-object p0

    array-length v1, p0

    if-eqz v1, :cond_0

    sget-object v1, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    new-instance v2, Ld/m/h0/n0/j;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v2, v3, p0}, Ld/m/h0/n0/j;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Ld/c/a/r7/x1;->l(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->m(Ld/m/h0/m0/e;)V

    :goto_0
    sget-object p0, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->m(Ld/m/h0/m0/e;)V

    :cond_1
    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
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

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object p1

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->R9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public mp()V
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

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->T1(Z)V

    :cond_0
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

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->oi(Ld/c/a/q6/s8/a/g;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/s8/b/l0;

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/l0;-><init>(Ld/c/a/a7/h/a3;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/q6/s8/b/v;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->he()Ld/c/a/t5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v;-><init>(Ld/c/a/q6/s8/b/v$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld/c/a/q6/s8/b/v;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->he()Ld/c/a/t5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v;-><init>(Ld/c/a/q6/s8/b/v$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_2
    new-instance v0, Ld/c/a/q6/s8/b/v0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ig()Ld/c/a/z6/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v0;-><init>(Ld/c/a/q6/s8/b/v0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/w0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->P1()Ld/c/a/z6/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/w0;-><init>(Ld/c/a/q6/s8/b/w0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance v0, Ld/c/a/q6/s8/b/y0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rc()Ld/c/a/z6/o;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/q6/s8/b/y0;-><init>(Ld/c/a/q6/s8/b/y0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public oj()Z
    .locals 5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f13079f

    invoke-static {p0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-static {v1, p0}, Ld/c/a/q6/q8/k1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x7735940

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZslPreferred: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :cond_1
    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/g6/b/x/a/j;->Da:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/z;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/g6/b/x/a/j;->Ea:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    return-void
.end method

.method public vg()Z
    .locals 0

    const/4 p0, 0x0

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
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Ld/c/a/g6/b/x/a/j;->mq()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Ld/c/a/g6/b/x/a/j;->lq()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Ld/c/a/g6/b/x/a/j;->oq()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/g6/b/x/a/j;->nq()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld/c/a/g6/b/x/a/j;->kq()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wl()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/f;->i:Z

    return p0
.end method

.method public wp()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->T()Ld/c/a/y5/e/j/k0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->M3(I)V

    return-void
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

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    const-string v2, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->ua:Ld/c/a/q6/q8/v1/f;

    iget-boolean v0, v0, Ld/c/a/q6/q8/v1/f;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->x9:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget p1, p1, Ld/c/a/q6/q8/o1;->k:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/j;->wl()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    goto :goto_1

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->r9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ii(Z)V

    return-void
.end method
