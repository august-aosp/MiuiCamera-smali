.class public Ld/c/a/q6/r8/b/ra;
.super Ljava/lang/Object;
.source "RecordingStateChangeImpl.java"

# interfaces
.implements Ld/c/a/a7/h/l2;


# static fields
.field private static final c:Ljava/lang/String; = "RecordingState"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/c/a/r7/g2;


# direct methods
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

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/r8/b/ra;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Pj()Ld/c/a/r7/g2;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ra;->f:Ld/c/a/r7/g2;

    return-void
.end method

.method public static synthetic B0(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    return-void
.end method

.method private C()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r8/b/ra;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/q9;->a:Ld/c/a/q6/r8/b/q9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->clearIndicator(I)V

    return-void
.end method

.method public static synthetic F0(Ld/c/a/a7/h/s3/g;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_0
    return-void
.end method

.method public static synthetic F1(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f13088b

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic H0(Ld/c/a/a7/h/s3/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    return-void
.end method

.method public static synthetic I0(Ld/c/a/a7/h/s3/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/g;->t0(I)V

    return-void
.end method

.method private K()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1303fb

    goto :goto_0

    :cond_0
    const v1, 0x7f13079b

    :goto_0
    const-string v2, "esp_display"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic K2(Ld/c/a/a7/h/c0;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/q7;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/q7;-><init>(Ld/c/a/a7/h/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic P1(Ld/c/a/a7/h/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/o0;->nh(Z)Z

    return-void
.end method

.method public static synthetic R0(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->hideConfigItem(I)V

    return-void
.end method

.method public static synthetic W(Ld/c/a/a7/h/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/i0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic Z2(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->q4(I)V

    return-void
.end method

.method private synthetic a0(Ld/c/a/a7/f;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ra;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/f;->y2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c1(ILd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ra;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ra;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ra;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d0(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic e0(Ld/c/a/a7/h/p;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/g8;->c:Ld/c/a/q6/r8/b/g8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Ld/c/a/a7/h/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/i0;->updateZoomButton(Z)V

    return-void
.end method

.method private h()I
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ra;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->T3()I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f13088b

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic l0(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setSkipDrawAfMultiRoi(Z)V

    return-void
.end method

.method public static synthetic m1(Ld/c/a/a7/h/s3/e;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld/c/a/q6/r8/b/m8;

    invoke-direct {v1, v0}, Ld/c/a/q6/r8/b/m8;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static synthetic o1(Ld/c/a/a7/h/i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/i0;->updateZoomButton(Z)V

    return-void
.end method

.method public static synthetic r0(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->q4(I)V

    return-void
.end method

.method public static synthetic t2(Ld/c/a/a7/h/c0;Ld/c/a/a7/h/s3/j;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->ug()V

    :cond_0
    return-void
.end method

.method private u3(Ld/c/a/q6/e8;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "isStartRecording"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ld/c/a/q6/e8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/j/u0;->a0(Z)V

    invoke-virtual {p2}, Ld/c/a/y5/e/j/u0;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p0}, Ld/c/a/y5/e/j/j0;->f0(I)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ld/c/a/y5/e/j/j0;->g0(Z)V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->x(Z)V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/y5/e/j/o0;->s()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/o0;->w(Z)V

    invoke-static {}, Ld/c/a/a7/h/r3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/i9;->c:Ld/c/a/q6/r8/b/i9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic v0(Ld/c/a/a7/h/w3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/w3/a;->setZoomViewVisible(Z)V

    return-void
.end method

.method private v3(Ld/c/a/a7/h/a3;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topAlert",
            "visible"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->r5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->j4()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->h4()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->i4()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/CameraSettings;->C6()Z

    move-result v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    if-eqz p1, :cond_8

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->B8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f130bbc

    invoke-interface {p1, p2, v0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->D8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f130bbd

    invoke-interface {p1, p2, v0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->E8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f130bbe

    invoke-interface {p1, p2, v0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->T8()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f130be6

    invoke-interface {p1, p2, v0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f130be8

    invoke-interface {p1, p2, v0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p2

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p2, v0, :cond_7

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p2

    const/16 v0, 0xd4

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    const/16 p2, 0xcf

    if-ne p0, p2, :cond_8

    const p0, 0x7f130464

    invoke-interface {p1, v3, p0, v1, v2}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_7
    :goto_2
    const p0, 0x7f130469

    invoke-interface {p1, v3, p0, v1, v2}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic x0(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic y0(Ld/c/a/a7/h/p;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/z7;->c:Ld/c/a/q6/r8/b/z7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O2(I)V
    .locals 12
    .param p1    # I
        .annotation build Ld/c/a/a7/h/l2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostSaving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0xd0

    if-ne v2, v5, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ld/c/a/a7/h/z1;->U0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v5

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/c/a/q6/r8/b/y7;->c:Ld/c/a/q6/r8/b/y7;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ld/c/a/a7/h/s;->e6()V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v5

    if-nez v5, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "actionProcessing null, may be something wrong"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result v3

    const/16 v6, 0xa6

    if-eq v3, v6, :cond_13

    const/16 v6, 0xb0

    if-eq v3, v6, :cond_12

    const/16 v6, 0xb8

    if-eq v3, v6, :cond_14

    const/16 v6, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f130aba

    const/16 v10, 0x8

    if-eq v3, v6, :cond_11

    const/16 v6, 0xac

    const/4 v11, 0x2

    if-eq v3, v6, :cond_d

    const/16 p0, 0xad

    if-eq v3, p0, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_6
    invoke-interface {v5, p1}, Ld/c/a/a7/h/h;->Zd(I)V

    goto/16 :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v4}, Ld/c/a/a7/h/a3;->setRecordingTimeState(IZ)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Ld/c/a/a7/h/c0;->X7(Z)V

    :cond_9
    invoke-interface {v5, p1}, Ld/c/a/a7/h/h;->Zd(I)V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/m9;->a:Ld/c/a/q6/r8/b/m9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/i8;->c:Ld/c/a/q6/r8/b/i8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    sget-boolean p0, Lcom/mi/config/Device;->c:Z

    if-eqz p0, :cond_b

    const v9, 0x7f1306ab

    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, Ld/c/a/a7/h/s;->nc()V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Ld/c/a/a7/h/c0;->X7(Z)V

    :cond_f
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->O2(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/android/camera/CameraSettings;->r()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_10
    invoke-interface {v5, p1}, Ld/c/a/a7/h/h;->Zd(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v5, p1}, Ld/c/a/a7/h/h;->Zd(I)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_12
    invoke-interface {v5}, Ld/c/a/a7/h/h;->processingFinish()V

    invoke-interface {v5, v1}, Ld/c/a/a7/h/h;->Lb(Z)V

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/p3;->N0()V

    goto :goto_1

    :cond_13
    invoke-interface {v5}, Ld/c/a/a7/h/h;->processingFinish()V

    invoke-interface {v5, v1}, Ld/c/a/a7/h/h;->Lb(Z)V

    invoke-static {}, Ld/c/a/a7/h/f2;->impl2()Ld/c/a/a7/h/f2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/f2;->N0()V

    :cond_14
    :goto_1
    return-void
.end method

.method public U9()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/h;->D6()V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    const/16 v1, 0xad

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RecordingState"

    const-string v1, "onPostPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/a7/h/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/p7;->c:Ld/c/a/q6/r8/b/p7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->bd()V

    return-void
.end method

.method public Yd(Ld/c/a/q6/e8;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ra;->d3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r8/b/ra;->f:Ld/c/a/r7/g2;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ld/c/a/r7/g2;->setSuspendShutterVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v3, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->pa:Ld/c/a/q6/q8/o1;

    iget-boolean v3, v3, Ld/c/a/q6/q8/o1;->e:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_2
    if-nez p1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "module is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v4

    const/16 v5, 0xa4

    const/16 v6, 0xdb

    const/16 v7, 0xd9

    const/16 v8, 0xd4

    const/16 v9, 0xbb

    const/16 v10, 0xb3

    if-eq v4, v10, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/m7/m0;->i()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ld/c/a/a7/h/o;->e2()V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ld/c/a/a7/h/o;->Ga()V

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ld/c/a/a7/h/h;->b()V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ld/c/a/q6/e8;->Y()I

    move-result v11

    if-eq v11, v5, :cond_b

    invoke-interface {v4}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/a7/h/n3;->b()V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ld/c/a/a7/h/u0;->b()V

    goto :goto_2

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/r0;->impl2()Ld/c/a/a7/h/r0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ld/c/a/a7/h/r0;->b()V

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/a7/h/h;->b()V

    goto :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/a7/h/t3/g;->b()V

    :cond_b
    :goto_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {v4, v0}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v11

    invoke-virtual {v11}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v11

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result v12

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_1f

    const/16 v2, 0xab

    if-eq v12, v2, :cond_1b

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1a

    const/16 v2, 0xcd

    if-eq v12, v2, :cond_19

    if-eq v12, v8, :cond_18

    const/16 v2, 0xd7

    if-eq v12, v2, :cond_17

    if-eq v12, v7, :cond_17

    if-eq v12, v6, :cond_20

    const/16 v2, 0xe1

    if-eq v12, v2, :cond_15

    const/16 v2, 0xa3

    if-eq v12, v2, :cond_1b

    const/16 v2, 0xb4

    if-eq v12, v5, :cond_13

    const/16 v3, 0xa6

    if-eq v12, v3, :cond_12

    const/16 v3, 0xa7

    if-eq v12, v3, :cond_11

    const/16 v3, 0xaf

    if-eq v12, v3, :cond_10

    const/16 v3, 0xb0

    if-eq v12, v3, :cond_f

    if-eq v12, v10, :cond_20

    if-eq v12, v2, :cond_13

    const/16 p1, 0xb7

    if-eq v12, p1, :cond_17

    const/16 p1, 0xb8

    if-eq v12, p1, :cond_e

    if-eq v12, v9, :cond_d

    const/16 p1, 0xbc

    if-eq v12, p1, :cond_19

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->P2(I)Z

    move-result p0

    if-nez p0, :cond_20

    if-eqz v4, :cond_20

    if-nez v11, :cond_20

    invoke-interface {v4, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Ld/c/a/a7/h/j;->impl2()Ld/c/a/a7/h/j;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ld/c/a/a7/h/j;->onRecordingPrepare()V

    goto/16 :goto_5

    :cond_e
    if-eqz v4, :cond_17

    const/16 p0, 0x202

    invoke-interface {v4, v0, p0}, Ld/c/a/a7/h/a3;->alertSlideSwitchLayout(ZI)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/d8;->c:Ld/c/a/q6/r8/b/d8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ld/c/a/a7/h/p3;->db()V

    goto/16 :goto_5

    :cond_10
    if-eqz v11, :cond_20

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/l8;->c:Ld/c/a/q6/r8/b/l8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/l6;->c:Ld/c/a/q6/r8/b/l6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v11, :cond_20

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/r7;->c:Ld/c/a/q6/r8/b/r7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/j8;->c:Ld/c/a/q6/r8/b/j8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/y9;->c:Ld/c/a/q6/r8/b/y9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/z5;->c:Ld/c/a/q6/r8/b/z5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Ld/c/a/a7/h/f2;->impl2()Ld/c/a/a7/h/f2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/f2;->d5()V

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ld/c/a/q6/r8/b/y9;->c:Ld/c/a/q6/r8/b/y9;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_14

    invoke-interface {v4, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_14
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/q6/r8/b/k8;->c:Ld/c/a/q6/r8/b/k8;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, v1}, Ld/c/a/q6/r8/b/ra;->u3(Ld/c/a/q6/e8;Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/m/c1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/a8;->c:Ld/c/a/q6/r8/b/a8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_15
    if-eqz v4, :cond_16

    const/16 p0, 0x8

    const p1, 0x7f130a2f

    invoke-interface {v4, v1, p0, p1}, Ld/c/a/a7/h/a3;->alertParameterResetTip(ZII)V

    :cond_16
    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/u2;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    goto :goto_4

    :cond_17
    :goto_3
    if-eqz v4, :cond_20

    invoke-interface {v4, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_18
    if-eqz v4, :cond_20

    invoke-interface {v4, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_19
    if-eqz v11, :cond_20

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/x7;->c:Ld/c/a/q6/r8/b/x7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/l6;->c:Ld/c/a/q6/r8/b/l6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/o7;->c:Ld/c/a/q6/r8/b/o7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/h8;->c:Ld/c/a/q6/r8/b/h8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_1a
    if-eqz v4, :cond_20

    invoke-interface {v4, v1, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(IZ)V

    goto :goto_5

    :cond_1b
    :goto_4
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld/c/a/a7/h/s3/g;->t0(I)V

    :cond_1c
    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/v7;->c:Ld/c/a/q6/r8/b/v7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/g9;->c:Ld/c/a/q6/r8/b/g9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_1d

    if-eqz v4, :cond_1d

    if-nez v11, :cond_1d

    invoke-interface {v4, v1}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_1d
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_1e
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_5

    :cond_1f
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onPrepare mode not ready"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    :goto_5
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->te(Z)V

    :cond_21
    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/r8/b/e8;->c:Ld/c/a/q6/r8/b/e8;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic b0(Ld/c/a/a7/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ra;->a0(Ld/c/a/a7/f;)V

    return-void
.end method

.method public d3()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ra;->f:Ld/c/a/r7/g2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r7/g2;->getSuspendShutterVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eg()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->Ag()V

    return-void
.end method

.method public j3()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r8/b/ra;->f:Ld/c/a/r7/g2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r7/g2;->getSuspendShutterVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->m6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ra;->f:Ld/c/a/r7/g2;

    invoke-interface {p0}, Ld/c/a/r7/g2;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kg()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPostSavingFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    const/16 v3, 0xa6

    const/4 v4, 0x0

    if-eq p0, v3, :cond_5

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingFinish()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v4, v4, v4}, Ld/c/a/a7/h/p3;->mh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->f8()V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q2;->C5(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/f2;->impl2()Ld/c/a/a7/h/f2;

    move-result-object p0

    if-eqz p0, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onPostExecute setDisplayPreviewBitmap null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ld/c/a/a7/h/f2;->sc(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/f2;->u7(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/r8/b/f8;

    invoke-direct {v2, p0}, Ld/c/a/q6/r8/b/f8;-><init>(Ld/c/a/q6/r8/b/ra;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ra;->j3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r8/b/ra;->f:Ld/c/a/r7/g2;

    invoke-interface {v1, v0}, Ld/c/a/r7/g2;->setSuspendShutterVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v4

    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object v5

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object v6

    invoke-static {}, Ld/c/a/a7/h/x2;->impl2()Ld/c/a/a7/h/x2;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v6, v0, v8}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    :cond_2
    invoke-direct {p0, v1, v0}, Ld/c/a/q6/r8/b/ra;->v3(Ld/c/a/a7/h/a3;I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v6

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result v9

    const/16 v10, 0xa4

    const/16 v11, 0xb4

    const/4 v12, 0x2

    if-eq v9, v10, :cond_2f

    const/16 v10, 0xa7

    if-eq v9, v10, :cond_25

    const/16 v10, 0xa9

    const/16 v13, 0xd0

    if-eq v9, v10, :cond_1e

    const/16 v10, 0xb7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd4

    if-eq v9, v10, :cond_19

    const/16 v10, 0xd7

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xd9

    if-eq v9, v10, :cond_17

    const/16 v10, 0xdb

    if-eq v9, v10, :cond_15

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_13

    const/16 v10, 0xb3

    if-eq v9, v10, :cond_11

    if-eq v9, v11, :cond_2f

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_d

    const/16 v10, 0xbc

    if-eq v9, v10, :cond_9

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xcd

    if-eq v9, v10, :cond_9

    const/16 v6, 0xcf

    if-eq v9, v6, :cond_3

    if-eq v9, v13, :cond_1e

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_5
    if-eqz v1, :cond_36

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->setConfigMenuResetWhenRestartmode()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_8
    if-eqz v1, :cond_36

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    new-array p0, v12, [I

    fill-array-data p0, :array_0

    invoke-interface {v1, v8, p0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    goto/16 :goto_3

    :cond_9
    if-eqz v6, :cond_36

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ld/c/a/a7/h/s;->gi()V

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_c
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/u7;->c:Ld/c/a/q6/r8/b/u7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_e
    invoke-static {}, Ld/c/a/a7/h/j;->impl2()Ld/c/a/a7/h/j;

    move-result-object p0

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_f
    if-eqz p0, :cond_10

    invoke-interface {p0}, Ld/c/a/a7/h/j;->onRecordingStop()V

    :cond_10
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/b8;->c:Ld/c/a/q6/r8/b/b8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_12
    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->j()V

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->processingFinish()V

    goto/16 :goto_3

    :cond_13
    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->Qc()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x7f130a2f

    invoke-interface {v1, v8, v0, v6}, Ld/c/a/a7/h/a3;->alertParameterResetTip(ZII)V

    :cond_14
    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/a7/h/u2;

    invoke-interface {v6, v8}, Ld/c/a/a7/h/u2;->zg(Z)V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_16
    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ld/c/a/a7/h/n3;->processingFinish()V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ld/c/a/a7/h/u0;->processingFinish()V

    :cond_18
    if-eqz v1, :cond_36

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Ld/c/a/a7/h/r0;->impl2()Ld/c/a/a7/h/r0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ld/c/a/a7/h/r0;->processingFinish()V

    :cond_1a
    if-eqz v1, :cond_36

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    goto/16 :goto_3

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_1d
    if-eqz v1, :cond_36

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v1, v8, p0}, Ld/c/a/a7/h/a3;->enableMenuItem(Z[I)V

    invoke-interface {v1, v8}, Ld/c/a/a7/h/a3;->alertMusicClose(Z)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_1f
    if-eqz v3, :cond_21

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    if-ne p0, v13, :cond_20

    invoke-interface {v3, v8, v8}, Ld/c/a/a7/h/h;->ha(ZZ)V

    :cond_20
    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_21
    if-eqz v1, :cond_23

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    :cond_22
    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_23
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->fc()V

    invoke-interface {v4, v0}, Ld/c/a/a7/h/c0;->X7(Z)V

    :cond_24
    if-eqz v4, :cond_36

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->s2()V

    invoke-interface {v4, v8}, Ld/c/a/a7/h/c0;->lh(Z)V

    goto/16 :goto_3

    :cond_25
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6, v8}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v6}, Ld/c/a/a7/h/s1;->onRecordingStop()V

    :cond_26
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6, v8}, Ld/c/a/a7/h/k2;->setExtraVisibility(Z)Z

    move-result v6

    goto :goto_1

    :cond_27
    move v6, v0

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v9

    if-eqz v6, :cond_28

    if-eqz v9, :cond_28

    invoke-interface {v9, v8}, Ld/c/a/a7/h/q1;->setMaskCoverVisibility(Z)Z

    :cond_28
    :goto_2
    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v9, Ld/c/a/q6/r8/b/c8;->c:Ld/c/a/q6/r8/b/c8;

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ld/c/a/a7/h/s;->gi()V

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_29
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->s2()V

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->f8()V

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->O8()V

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->A7()V

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->nd()V

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->n8()V

    invoke-interface {v4, v0}, Ld/c/a/a7/h/c0;->X7(Z)V

    :cond_2c
    iget-object p0, p0, Ld/c/a/q6/r8/b/ra;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_2d

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/o3;->P()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-interface {v5, v0}, Ld/c/a/a7/h/b1;->qa(Z)V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-interface {v7, v8}, Ld/c/a/a7/h/x2;->h1(Z)V

    :cond_2e
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    goto :goto_3

    :cond_2f
    if-eqz v2, :cond_30

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_30
    if-eqz v3, :cond_31

    invoke-interface {v3}, Ld/c/a/a7/h/h;->processingFinish()V

    :cond_31
    if-eqz v1, :cond_32

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-interface {v1, v12}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_32
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ld/c/a/a7/h/s1;->onRecordingStop()V

    :cond_33
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1, v8}, Ld/c/a/a7/h/c0;->lh(Z)V

    invoke-interface {v1}, Ld/c/a/a7/h/c0;->fc()V

    invoke-interface {v4}, Ld/c/a/a7/h/c0;->A7()V

    :cond_34
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/r8/b/s7;->c:Ld/c/a/q6/r8/b/s7;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->C()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    invoke-direct {p0, v1, v0}, Ld/c/a/q6/r8/b/ra;->u3(Ld/c/a/q6/e8;Z)V

    :cond_35
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object p0

    invoke-virtual {p0, v11}, Ld/c/a/y5/e/m/c1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_36

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/w7;->c:Ld/c/a/q6/r8/b/w7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_36
    :goto_3
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onPause()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v3

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v4

    invoke-direct {p0, v3, v0}, Ld/c/a/q6/r8/b/ra;->v3(Ld/c/a/a7/h/a3;I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb7

    const/4 v5, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/h;->j()V

    invoke-interface {v3, v2}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/n3;->j()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/u0;->j()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/a7/h/r0;->impl2()Ld/c/a/a7/h/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/r0;->j()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ld/c/a/a7/h/h;->j()V

    invoke-interface {v3, v2}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v3, v5, p0}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/c/a/a7/h/h;->j()V

    invoke-interface {v3, v2}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-interface {v4}, Ld/c/a/a7/h/s;->e6()V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v3, v5, p0}, Ld/c/a/a7/h/a3;->disableMenuItem(Z[I)V

    invoke-interface {v3}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->j()V

    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Ld/c/a/q6/r8/b/ra;->v3(Ld/c/a/a7/h/a3;I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    const/16 v3, 0xb3

    const/4 v4, 0x1

    if-eq p0, v3, :cond_7

    const/16 v3, 0xb7

    const/4 v5, 0x4

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbb

    if-eq p0, v3, :cond_4

    const/16 v3, 0xcc

    if-eq p0, v3, :cond_3

    const/16 v3, 0xd7

    if-eq p0, v3, :cond_5

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/h;->p()V

    invoke-interface {v2, v5}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/n3;->p()V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/u0;->p()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ld/c/a/a7/h/h;->p()V

    invoke-interface {v2, v5}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v4, v4}, Ld/c/a/a7/h/h;->ha(ZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/c/a/a7/h/h;->p()V

    invoke-interface {v2, v5}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-interface {v2, v4}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->te(Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v2, v4}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->p()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object v3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Ld/c/a/a7/h/h2;->Fd(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {p0, v4, v6}, Ld/c/a/q6/r8/b/ra;->v3(Ld/c/a/a7/h/a3;I)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->K()V

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v0}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ra;->h()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/n3;->processingStart()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Ld/c/a/a7/h/u0;->impl2()Ld/c/a/a7/h/u0;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/u0;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    invoke-interface {v4, v0}, Ld/c/a/a7/h/a3;->alertMusicClose(Z)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Ld/c/a/a7/h/r0;->impl2()Ld/c/a/a7/h/r0;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/r0;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    goto/16 :goto_0

    :sswitch_4
    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/i;->impl2()Ld/c/a/a7/h/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    invoke-interface {v2, v5}, Ld/c/a/a7/h/g1;->setSkipDrawAfMultiRoi(Z)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld/c/a/a7/h/b0;->processingStart()V

    goto :goto_0

    :sswitch_6
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    invoke-interface {v4, v0}, Ld/c/a/a7/h/a3;->alertMusicClose(Z)V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ld/c/a/a7/h/t3/g;->impl2()Ld/c/a/a7/h/t3/g;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/t3/g;->processingStart()V

    goto :goto_0

    :sswitch_8
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f130c0e

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p3;->dd(I)V

    goto :goto_0

    :sswitch_9
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object p0

    if-eqz v4, :cond_4

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/j/a0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v6, p0}, Ld/c/a/a7/h/a3;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ld/c/a/a7/h/a3;->alertESPFeatureTip(Z)V

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_a
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    goto :goto_0

    :sswitch_b
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v5, v0, v1}, Ld/c/a/a7/h/s;->Z5(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ld/c/a/a7/h/h;->processingStart()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_3
        0xd7 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public r8()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ra;->onFinish()V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/r8/b/t7;->c:Ld/c/a/q6/r8/b/t7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/p5/a;->e()Ld/c/a/p5/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/p5/a;->c(JI)V

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->ge()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public sh()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/h;->m8()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public x3(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRecordingOrPausing"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/i0;->setRecordingOrPausing(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_3
    :goto_1
    return-void
.end method
