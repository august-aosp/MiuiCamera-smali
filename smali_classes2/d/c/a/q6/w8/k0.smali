.class public Ld/c/a/q6/w8/k0;
.super Ld/c/a/q6/k8;
.source "FilmExposureDelayModule.java"


# instance fields
.field private W9:Z

.field private X9:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/k8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/k0;->W9:Z

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

    new-instance v0, Ld/c/a/q6/w8/k0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/q6/w8/k0$a;-><init>(Ld/c/a/q6/w8/k0;Ld/c/a/q6/j8$f;)V

    return-object v0
.end method

.method private synthetic up(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/w8/k0;->W9:Z

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Ld/c/a/a7/h/h;->ha(ZZ)V

    :cond_0
    return-void
.end method

.method private wp()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/j8;->Yl(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->mk()V

    iput-boolean v1, p0, Ld/c/a/q6/w8/k0;->W9:Z

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/w8/k;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/k;-><init>(Ld/c/a/q6/w8/k0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/w8/k0;->X9:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public Am(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

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

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/k0;->tp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->Xk(Ld/c/a/q6/j8$f;)V

    return-void
.end method

.method public Ym()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->E1(Lcom/android/camera/CameraCapabilities;)Landroid/util/Range;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODE_FILM_EXPOSUREDELAY bestRange = "

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

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->h6(Landroid/util/Range;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/f4;->V5(B)V

    return-void
.end method

.method public fo(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->O0(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->P0(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v1, 0x7f1305ee

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/w8/d1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->b()V

    :cond_2
    invoke-super {p0, p1}, Ld/c/a/q6/k8;->fo(Z)V

    return-void
.end method

.method public io()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/k8;->io()V

    invoke-direct {p0}, Ld/c/a/q6/w8/k0;->wp()V

    return-void
.end method

.method public jp()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/k0;->X9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/w8/k0;->X9:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/k0;->X9:Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/c/a/q6/w8/k0;->W9:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ld/c/a/a7/h/l2;->O2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public kp(Ld/c/a/q6/w8/y0;JLjava/lang/String;)V
    .locals 1
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

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p4}, Ld/c/a/a7/h/a3;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p1}, Ld/c/a/m5;->C3(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Ld/c/a/a7/h/h2;->ag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v3, v3}, Ld/c/a/a7/h/c0;->jc(Ld/c/a/h6/a5/r;ZZ)V

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/k8;->sp()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1, v3, v3}, Ld/c/a/a7/h/c0;->jc(Ld/c/a/h6/a5/r;ZZ)V

    :cond_4
    :goto_0
    return v2
.end method

.method public setDeparted()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->setDeparted()V

    return-void
.end method

.method public synthetic vp(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/k0;->up(Ljava/lang/Integer;)V

    return-void
.end method
