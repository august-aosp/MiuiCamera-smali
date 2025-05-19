.class public Ld/c/b/s5;
.super Ljava/lang/Object;
.source "SnapParamCreater.java"


# static fields
.field public static final a:Ljava/lang/String; = "SnapParamCreater"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILd/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/r5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "param",
            "captureResult"
        }
    .end annotation

    new-instance v0, Ld/c/b/r5;

    invoke-direct {v0, p1}, Ld/c/b/r5;-><init>(Ld/c/b/r5$b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/r5;->r(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_0

    const/16 v2, 0xe1

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/c/b/r5$b;->D:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object p0

    iget-boolean p0, p0, Ld/c/b/r5$b;->B:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Ld/c/b/r5$b;->F:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/b/r5;->s(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->Q()Ld/c/b/x5/sp/u;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->Q()Ld/c/b/x5/sp/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/b/x5/sp/u;->a(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/r5$b;->Q:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/android/camera/module/Camera2Module;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;ZILd/c/a/q6/n8/s;Z)Ld/c/b/r5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "param",
            "previewResult",
            "isThirdIntent",
            "operatingMode",
            "manager",
            "preferredZsl"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->P9()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p3

    const/16 v0, 0xba

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    const/16 p3, 0xb6

    if-eq p0, p3, :cond_1

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    check-cast p0, Ld/c/b/p4;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ld/c/b/p4;->W4(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/mi/config/Device;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    new-instance v0, Ld/c/b/r5;

    invoke-direct {v0, p1}, Ld/c/b/r5;-><init>(Ld/c/b/r5$b;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ld/c/b/r5;->r(I)V

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->d0()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: needFlash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld/c/b/r5;->o(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FusionType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v1, v1, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    check-cast v1, Ld/c/b/p4;

    invoke-virtual {v1, p2}, Ld/c/b/p4;->O3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p1, Ld/c/b/r5$b;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FakeSatEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v1, v1, Ld/c/b/r5$b;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    check-cast v1, Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->C2()Z

    move-result v1

    iput-boolean v1, p1, Ld/c/b/r5$b;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: QcfaEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v1, v1, Ld/c/b/r5$b;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/g4;->J0()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/b/r5;->q(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: rawCallbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Ld/c/b/r5;->p(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: opMode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p2}, Ld/c/b/l4;->F(Landroid/hardware/camera2/CaptureResult;)I

    move-result p4

    iput p4, p1, Ld/c/b/r5$b;->P:I

    invoke-static {p5, v0, p2, p0}, Ld/c/b/s5;->j(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "createSnapParam: algoType: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld/c/b/r5;->m(I)V

    invoke-static {v0, p2, p0, p1, p6}, Ld/c/b/s5;->r(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;IZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSnapParam: zsl "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ld/c/b/r5;->s(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ld/c/a/q6/n8/s;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "param",
            "previewResult",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/c4;->H1(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    iput-boolean v2, p1, Ld/c/b/r5$b;->v:Z

    invoke-virtual {p3}, Ld/c/b/g4;->M()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v4

    const-string v5, "SnapParamCreater"

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->oa()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->Y()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v4, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Ld/c/b/r5$b;->v:Z

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: singleFrameHDR = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Ld/c/b/r5$b;->v:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/b/l4;->e0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Ld/c/b/r5$b;->r:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: isZslHdrEnable = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Ld/c/b/r5$b;->r:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/b/l4;->r(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillHDRParam: requestSettings = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p1, Ld/c/b/r5$b;->v:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iput-object v6, p1, Ld/c/b/r5$b;->s:[I

    iput v3, p1, Ld/c/b/r5$b;->c:I

    iput v3, p1, Ld/c/b/r5$b;->d:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    new-array p0, v3, [I

    invoke-virtual {p3}, Ld/c/b/g4;->M()I

    move-result p3

    aput p3, p0, v0

    iput-object p0, p1, Ld/c/b/r5$b;->o:[I

    goto :goto_2

    :cond_5
    new-array p0, v3, [I

    aput v0, p0, v0

    iput-object p0, p1, Ld/c/b/r5$b;->o:[I

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ld/c/b/l4;->u(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    new-instance v2, Ld/c/b/x5/sp/i;

    invoke-direct {v2, p3}, Ld/c/b/x5/sp/i;-><init>([B)V

    invoke-virtual {v2}, Ld/c/b/x5/sp/i;->c()I

    move-result p3

    iput p3, p1, Ld/c/b/r5$b;->w:I

    invoke-virtual {v2}, Ld/c/b/x5/sp/i;->d()I

    move-result p3

    iput p3, p1, Ld/c/b/r5$b;->c:I

    iput p3, p1, Ld/c/b/r5$b;->d:I

    invoke-virtual {v2}, Ld/c/b/x5/sp/i;->b()[I

    move-result-object p3

    iput-object p3, p1, Ld/c/b/r5$b;->o:[I

    if-eqz p0, :cond_8

    array-length v2, p0

    array-length p3, p3

    if-ge v2, p3, :cond_7

    goto :goto_1

    :cond_7
    iput-object p0, p1, Ld/c/b/r5$b;->s:[I

    goto :goto_2

    :cond_8
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "fillHDRParam: illegal hdr settings"

    invoke-static {v5, p3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p1, Ld/c/b/r5$b;->s:[I

    :goto_2
    invoke-static {p2}, Ld/c/b/l4;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Ld/c/b/r5$b;->p:I

    invoke-static {p2}, Ld/c/b/l4;->s(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Ld/c/b/r5$b;->q:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareHdr: scene = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ld/c/b/r5$b;->p:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Ld/c/b/r5$b;->q:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Ld/c/b/r5$b;->o:[I

    if-eqz p3, :cond_9

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->r7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v1, p2}, Ld/c/b/l4;->L(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Ld/c/b/r5$b;->y:[B

    :cond_a
    invoke-static {v1, p2}, Ld/c/b/l4;->U(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Ld/c/b/r5$b;->z:Z

    return v3
.end method

.method private static d(Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewParam",
            "previewResult"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/l4;->r(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld/c/b/l4;->u(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    invoke-static {p1}, Ld/c/b/l4;->x(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillHDRSRParam: evExpandRules ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "fillHDRSRParam: no evExpandRules"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v3, Ld/c/b/x5/sp/i;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, p1}, Ld/c/b/x5/sp/i;-><init>([BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillHDRSRParam: hdr ev values = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld/c/b/x5/sp/i;->d()I

    move-result p1

    iput p1, p0, Ld/c/b/r5$b;->c:I

    invoke-virtual {v3}, Ld/c/b/x5/sp/i;->b()[I

    move-result-object p1

    iput-object p1, p0, Ld/c/b/r5$b;->o:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    array-length p1, p1

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ld/c/b/r5$b;->s:[I

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "fillHDRSRParam: illegal hdr settings"

    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/b/r5$b;->s:[I

    :goto_2
    iget-object p1, p0, Ld/c/b/r5$b;->o:[I

    aget v0, p1, v2

    iput v0, p0, Ld/c/b/r5$b;->t:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/c/b/a4;

    invoke-direct {v0, p0}, Ld/c/b/a4;-><init>(Ld/c/b/r5$b;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld/c/b/r5$b;->u:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/c/b/r5$b;->d:I

    return-void
.end method

.method private static e(Ld/c/a/q6/n8/s;Ld/c/b/r5;ILd/c/b/g4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportHHTAlgo"
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
            "manager",
            "snapParam",
            "iso",
            "configs",
            "previewResult"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t6/a;->b()Ld/c/a/l4$b;

    move-result-object v0

    invoke-virtual {p3}, Ld/c/b/g4;->C1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SnapParamCreater"

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->qa()I

    move-result v4

    if-ge p2, v4, :cond_0

    invoke-virtual {v0}, Ld/c/a/l4$b;->k()I

    move-result p2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->bb()I

    move-result v4

    if-lt p2, v4, :cond_0

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    const/4 p1, 0x1

    iput p1, p0, Ld/c/b/r5$b;->c:I

    iput p1, p0, Ld/c/b/r5$b;->d:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(1 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->t()Ld/c/a/h6/r4/c1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->t()Ld/c/a/h6/r4/c1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/h6/r4/c1;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ld/c/a/l4$b;->s()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    const/4 p1, 0x3

    iput p1, p0, Ld/c/b/r5$b;->c:I

    iput p1, p0, Ld/c/b/r5$b;->d:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(3 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, p4}, Ld/c/b/l4;->p(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-lez p0, :cond_2

    iget-object p1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput p0, p1, Ld/c/b/r5$b;->c:I

    iput p0, p1, Ld/c/b/r5$b;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getHHTFrameNumber hht("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> 1)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    const/4 p1, 0x5

    iput p1, p0, Ld/c/b/r5$b;->c:I

    iput p1, p0, Ld/c/b/r5$b;->d:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "default hht(5 -> 1)"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static f(Ld/c/b/r5$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-static {p0}, Ld/c/b/r5;->b(Ld/c/b/r5$b;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapParamCreater"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    iget-object v3, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v3}, Le/c;->e()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/b/r5$b;->c:I

    iput v0, p0, Ld/c/b/r5$b;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/r5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    iput v0, p0, Ld/c/b/r5$b;->c:I

    iput v0, p0, Ld/c/b/r5$b;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/r5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareFusion: unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/r5$b;->f:Le/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->t1()I

    move-result v0

    const-string v3, "camera.sr.framecount"

    invoke-static {v3, v0}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/b/r5$b;->c:I

    iput v0, p0, Ld/c/b/r5$b;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillSRParam: captureNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/r5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static g(Ld/c/b/r5;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
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

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p0}, Ld/c/b/s5;->f(Ld/c/b/r5$b;)V

    return-void
.end method

.method private static h(Ld/c/b/r5;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFrontCUPLens"
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    const-string v2, "fillSnapParamForCup"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->r0()[I

    move-result-object v0

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    array-length v1, v0

    iput v1, p0, Ld/c/b/r5$b;->c:I

    iput v1, p0, Ld/c/b/r5$b;->d:I

    iput-object v0, p0, Ld/c/b/r5$b;->o:[I

    return-void
.end method

.method private static i(ILd/c/b/r5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "snapParam",
            "previewResult"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-virtual {p0}, Ld/c/b/x5/sp/o;->d()Ld/c/b/x5/sp/t;

    move-result-object p0

    iput-object p0, v0, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p1, p2}, Ld/c/b/s5;->q(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/x5/sp/t;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillSnapParamForSN: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v0, v0, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    invoke-virtual {v0}, Ld/c/b/x5/sp/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v1, p0, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    invoke-virtual {v1}, Ld/c/b/x5/sp/t;->a()I

    move-result v1

    iput v1, p0, Ld/c/b/r5$b;->c:I

    iput v1, p0, Ld/c/b/r5$b;->d:I

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p2}, Ld/c/b/l4;->M(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p2

    iput-object p2, p0, Ld/c/b/r5$b;->I:[I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p1, p1, Ld/c/b/r5$b;->I:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static j(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/b/g4;->U0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shotType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "captureType is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld/c/b/r5;->n(I)V

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    invoke-static {p1, p2, p3}, Ld/c/b/s5;->m(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Ld/c/b/s5;->n(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p0, p1, p2, p3}, Ld/c/b/s5;->k(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p0, p1, p2, p3}, Ld/c/b/s5;->o(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p0

    return p0
.end method

.method private static k(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/b/g4;->N2()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SnapParamCreater"

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/c/b/r5;->g()I

    move-result v1

    if-ne v5, v1, :cond_0

    const/16 p0, 0x11

    invoke-static {p1}, Ld/c/b/s5;->h(Ld/c/b/r5;)V

    goto/16 :goto_6

    :cond_0
    const v1, 0x800a

    invoke-virtual {p1}, Ld/c/b/r5;->e()I

    move-result v8

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-eq v1, v8, :cond_b

    invoke-virtual {p1}, Ld/c/b/r5;->g()I

    move-result v1

    if-eq v10, v1, :cond_b

    invoke-virtual {p1}, Ld/c/b/r5;->g()I

    move-result v1

    if-eq v9, v1, :cond_b

    invoke-virtual {p1}, Ld/c/b/r5;->g()I

    move-result v1

    if-eq v5, v1, :cond_b

    invoke-virtual {p1}, Ld/c/b/r5;->f()Ld/c/b/r5$b;

    move-result-object v1

    iget-boolean v1, v1, Ld/c/b/r5$b;->L:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v5, v1, Ld/c/b/r5$b;->a:Z

    if-eqz v5, :cond_3

    iget v5, v1, Ld/c/b/r5$b;->b:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    move p0, v5

    goto/16 :goto_6

    :cond_2
    invoke-static {p0, v1, p2, p3}, Ld/c/b/s5;->p(Ld/c/a/q6/n8/s;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I

    move-result p0

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    iget-object p2, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->k3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    iput-boolean p0, p2, Ld/c/b/r5$b;->g:Z

    invoke-static {p1}, Ld/c/b/s5;->g(Ld/c/b/r5;)V

    move p0, v2

    goto/16 :goto_6

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Ld/c/b/g4;->o2()Z

    move-result v5

    iget-object v8, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v8, Ld/c/b/r5$b;->x:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBurstAlgoType: iso = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v8, v8, Ld/c/b/r5$b;->x:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isHwMFNREnabled = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->ka()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput-boolean v6, v1, Ld/c/b/r5$b;->j:Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v8, v1, Ld/c/b/r5$b;->x:I

    const/16 v9, 0x320

    if-lt v8, v9, :cond_7

    move v8, v6

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    iput-boolean v8, v1, Ld/c/b/r5$b;->j:Z

    :goto_2
    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v1, v1, Ld/c/b/r5$b;->j:Z

    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/q6/g8;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v5, :cond_a

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->ka()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    iget-object v5, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v5, v5, Ld/c/b/r5$b;->x:I

    invoke-static {p0, p1, v5, p3, p2}, Ld/c/b/s5;->e(Ld/c/a/q6/n8/s;Ld/c/b/r5;ILd/c/b/g4;Landroid/hardware/camera2/CaptureResult;)V

    move p0, v1

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g3()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    const/4 p2, 0x5

    iput p2, p0, Ld/c/b/r5$b;->c:I

    iput p2, p0, Ld/c/b/r5$b;->d:I

    move p0, v3

    goto :goto_3

    :cond_a
    move p0, v7

    :goto_3
    if-nez p0, :cond_e

    iget-object p2, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput v6, p2, Ld/c/b/r5$b;->c:I

    iput v6, p2, Ld/c/b/r5$b;->d:I

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p1}, Ld/c/b/r5;->g()I

    move-result p0

    if-ne v10, p0, :cond_c

    const/16 p0, 0xc

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ld/c/b/r5;->g()I

    move-result p0

    if-ne v9, p0, :cond_d

    const/16 p0, 0xf

    goto :goto_5

    :cond_d
    const/16 p0, 0xa

    :goto_5
    invoke-static {p0, p1, p2}, Ld/c/b/s5;->i(ILd/c/b/r5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_e
    :goto_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v7

    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v1, v1, Ld/c/b/r5$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    iget-object p1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean p1, p1, Ld/c/b/r5$b;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static l(Ld/c/a/q6/n8/s;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "previewResult"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->H1(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->t1()F

    move-result p0

    invoke-static {v1, v0, p0}, Ld/c/a/m5;->C2(Ld/c/b/c4;Ljava/util/HashMap;F)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/c/b/l4;->v(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-eq p0, v0, :cond_2

    :cond_0
    invoke-static {p1}, Ld/c/b/l4;->w(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static m(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-virtual {p2}, Ld/c/b/x5/sp/o;->d()Ld/c/b/x5/sp/t;

    move-result-object p2

    iput-object p2, p1, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p0, p1}, Ld/c/b/s5;->q(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/x5/sp/t;

    move-result-object p1

    iput-object p1, p2, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRawBokehAlgoType: evValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p2, p2, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    invoke-virtual {p2}, Ld/c/b/x5/sp/t;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SnapParamCreater"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p1, p0, Ld/c/b/r5$b;->H:Ld/c/b/x5/sp/t;

    invoke-virtual {p1}, Ld/c/b/x5/sp/t;->a()I

    move-result p1

    iput p1, p0, Ld/c/b/r5$b;->c:I

    iput p1, p0, Ld/c/b/r5$b;->d:I

    const/16 p0, 0x13

    return p0
.end method

.method private static n(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    iget-object p3, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p2}, Ld/c/b/l4;->e0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Ld/c/b/r5$b;->r:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRawHDRAlgoType: isZslHDR: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->r:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/b/l4;->G(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    new-instance v1, Ld/c/b/x5/sp/i;

    invoke-direct {v1, p3}, Ld/c/b/x5/sp/i;-><init>([B)V

    invoke-virtual {v1}, Ld/c/b/x5/sp/i;->d()I

    move-result p3

    invoke-virtual {v1}, Ld/c/b/x5/sp/i;->b()[I

    move-result-object v1

    iget-object v3, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput p3, v3, Ld/c/b/r5$b;->c:I

    iput p3, v3, Ld/c/b/r5$b;->d:I

    iput-object v1, v3, Ld/c/b/r5$b;->o:[I

    invoke-static {p2}, Ld/c/b/l4;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result p3

    iput p3, v3, Ld/c/b/r5$b;->p:I

    iget-object p3, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-static {p2}, Ld/c/b/l4;->s(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p3, Ld/c/b/r5$b;->q:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawHDRAlgoType: scene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v1, v1, Ld/c/b/r5$b;->p:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v1, v1, Ld/c/b/r5$b;->q:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object v1, v1, Ld/c/b/r5$b;->o:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->r7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, p2}, Ld/c/b/l4;->L(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Ld/c/b/r5$b;->y:[B

    :cond_1
    const/16 p0, 0x15

    return p0
.end method

.method private static o(Ld/c/a/q6/n8/s;Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/b/g4;->K()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->c2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    check-cast v1, Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->M3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleAlgoType: doRemosaic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iput-boolean p2, p1, Ld/c/b/r5$b;->i:Z

    const/4 v1, 0x1

    iput v1, p1, Ld/c/b/r5$b;->c:I

    iput v1, p1, Ld/c/b/r5$b;->d:I

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->u()Ld/c/b/g4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/g4;->C2()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    :cond_2
    invoke-virtual {p3}, Ld/c/b/g4;->h2()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    :cond_3
    return v0
.end method

.method public static final p(Ld/c/a/q6/n8/s;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "previewParam",
            "previewResult",
            "configs"
        }
    .end annotation

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleHdrType: null config"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p3}, Ld/c/b/g4;->I1()Z

    move-result v2

    iput-boolean v2, p1, Ld/c/b/r5$b;->l:Z

    invoke-virtual {p3}, Ld/c/b/g4;->M()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {p0, p2}, Ld/c/b/s5;->l(Ld/c/a/q6/n8/s;Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleHdrType: hdrSrStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ld/c/b/g4;->n0()Ld/c/b/c4$i;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/c4$i;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v4, v3, :cond_4

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "handleHdrType: HdrSR"

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x3

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p1, Ld/c/b/r5$b;->m:Z

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->n3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    iput-boolean p0, p1, Ld/c/b/r5$b;->n:Z

    iget-boolean p0, p1, Ld/c/b/r5$b;->m:Z

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Ld/c/b/s5;->d(Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld/c/b/s5;->f(Ld/c/b/r5$b;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ja()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    :cond_5
    invoke-static {p0, p1, p2, p3}, Ld/c/b/s5;->c(Ld/c/a/q6/n8/s;Ld/c/b/r5$b;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;)Z

    move p3, v3

    :goto_2
    return p3
.end method

.method private static q(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/x5/sp/t;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p0, p0, Ld/c/b/r5$b;->G:[B

    if-nez p0, :cond_0

    invoke-static {p1}, Ld/c/b/l4;->N(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    invoke-static {p1}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    invoke-static {p0, p1, v0}, Ld/c/b/x5/sp/t;->d([BLjava/lang/String;Z)Ld/c/b/x5/sp/t;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ld/c/b/r5;Landroid/hardware/camera2/CaptureResult;Ld/c/b/g4;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult",
            "configs",
            "algoType",
            "preferredZsl"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/r5;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZslCapture: preferredZsl is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/b/r5;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return p4

    :cond_1
    invoke-virtual {p0}, Ld/c/b/r5;->d()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw hdr zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :cond_2
    invoke-virtual {p0}, Ld/c/b/r5;->d()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw bokeh zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    :cond_3
    invoke-static {}, Ld/c/a/q6/g8;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p3, v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    const-string p1, "enable"

    goto :goto_1

    :cond_6
    const-string p1, "disable"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZSL for SuperMoonMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    if-eq p3, v0, :cond_b

    if-eq p3, v2, :cond_a

    const/4 p1, 0x7

    if-eq p3, p1, :cond_9

    const/16 p1, 0x12

    if-eq p3, p1, :cond_8

    const/16 p1, 0x14

    if-eq p3, p1, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "default burst zsl false. algoType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_8
    return v0

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w8()Z

    move-result p0

    return p0

    :cond_a
    invoke-static {p0}, Ld/c/b/s5;->t(Ld/c/b/r5;)Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean p0, p0, Ld/c/b/r5$b;->l:Z

    return p0
.end method

.method public static synthetic s(Ld/c/b/r5$b;I)Z
    .locals 0

    iget p0, p0, Ld/c/b/r5$b;->t:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Ld/c/b/r5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/r5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, v0, Ld/c/b/r5$b;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-boolean v0, p0, Ld/c/b/r5$b;->m:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ld/c/b/r5$b;->n:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/q6/g8;->t()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e9()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
