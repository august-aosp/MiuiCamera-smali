.class public Ld/c/a/q6/w8/j0;
.super Ld/c/a/q6/k8;
.source "FastMotionModule.java"


# instance fields
.field private W9:Z

.field private X9:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/k8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/j0;->W9:Z

    return-void
.end method

.method private tp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/w8/j0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/q6/w8/j0$a;-><init>(Ld/c/a/q6/w8/j0;Ld/c/a/q6/j8$f;)V

    return-object v0
.end method

.method public static synthetic up(Ljava/lang/String;Ld/c/b/c4;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/c4;->l1(I)V

    return-void
.end method


# virtual methods
.method public Ao(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Go()V

    return-void
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

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Tj(Z)Z

    move-result p0

    return p0
.end method

.method public Vj()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/k8;->Vj()V

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

.method public Xk(Ld/c/a/q6/j8$f;)V
    .locals 0
    .param p1    # Ld/c/a/q6/j8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/j0;->tp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->Xk(Ld/c/a/q6/j8$f;)V

    return-void
.end method

.method public Yo()V
    .locals 4

    const v0, 0x7f13079f

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/w6/e;->a()Ld/c/a/w6/e;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Ld/c/a/w6/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->I2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Ld/c/a/w6/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/b/c4;->O0(J)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/w8/j0;->ap()V

    :cond_2
    return-void
.end method

.method public Zm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ap()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->F1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFpsRange bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->h6(Landroid/util/Range;)V

    return-void
.end method

.method public dl()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/j8;->dl()V

    iget-boolean v0, p0, Ld/c/a/q6/w8/j0;->W9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/j0;->W9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public em()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->J5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/j8;->Yl(Ljava/lang/String;Z)V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusDistance  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/q6/w8/j0;->X9:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/w8/j0;->X9:F

    invoke-virtual {v0, v1}, Ld/c/b/f4;->s4(F)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/j8;->Yl(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->mk()V

    invoke-super {p0}, Ld/c/a/q6/k8;->em()V

    return-void
.end method

.method public io()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/k8;->io()V

    return-void
.end method

.method public kp(Ld/c/a/q6/w8/y0;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUserSetting",
            "recordedTime",
            "textOfShowTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {p2, p3, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Ld/c/a/a7/h/a3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ld/c/a/a7/h/h2;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-interface {v1, p4}, Ld/c/a/a7/h/a3;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p4, v1}, Ld/c/a/a7/h/h2;->ag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ld/c/a/a7/h/l;->G5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Ld/c/a/q6/w8/y0;->l:I

    int-to-double v3, p1

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/y0;->g()I

    move-result p0

    invoke-static {p2, p3, v3, v4, p0}, Ld/c/a/q6/w8/d1;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Ld/c/a/a7/h/l;->G5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public mp()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->R()Ld/c/a/y5/e/m/p0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    invoke-static {v1, v0}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLapseSpeed mFastMontionSpeedStr =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/q6/w8/j;

    invoke-direct {v1, v0}, Ld/c/a/q6/w8/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/c/a/w5/a0;->a1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/k8;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

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

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->oi(Ld/c/a/q6/s8/a/g;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->J5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/q6/s8/b/i0;

    invoke-direct {v0}, Ld/c/a/q6/s8/b/i0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/q6/s8/b/v;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->he()Ld/c/a/t5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v;-><init>(Ld/c/a/q6/s8/b/v$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_1
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

.method public po()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->G5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/m0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/w8/j0;->W9:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Ai(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->Eo()V

    :goto_0
    return-void
.end method

.method public sk(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/c/a/q6/w8/j0;->X9:F

    :cond_0
    return-void
.end method
