.class public Ld/c/a/m7/n0;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Ld/c/a/a7/h/y2;


# static fields
.field private static final c:Ljava/lang/String; = "TimerBurstManager"

.field public static final d:J = 0x5b8d80L

.field public static final f:J = 0x7a1200L

.field public static final g:J = 0x1e8480L

.field public static final j:J = 0xb71b00L

.field public static final m:I = 0xb4


# instance fields
.field private n:J

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/r7;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/c/a/m7/i0;

.field public t:Z

.field private u:Ld/c/a/m7/j0;

.field private w:I


# direct methods
.method public constructor <init>(Ld/c/a/q6/r7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Ld/c/a/m7/n0;->n:J

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/m7/n0;->w:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic B0()V
    .locals 0

    return-void
.end method

.method public static synthetic C0(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic F0(Ld/c/a/a7/h/a3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f130a8d

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private F1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownTime"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/m7/n0;->t:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/m7/t;

    invoke-direct {v0, p1}, Ld/c/a/m7/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic H0(Ld/c/a/a7/h/l;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130a8d

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/l;->V2(II)V

    return-void
.end method

.method public static synthetic I0(ZLd/c/a/a7/h/z2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->L9(Z)V

    return-void
.end method

.method private K2(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownTime",
            "isMenuTimer"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/m7/m0;->r()V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->pi()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p0, p1, v2, p2}, Ld/c/a/m7/n0;->P1(III)V

    invoke-direct {p0, p1}, Ld/c/a/m7/n0;->F1(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Ld/c/a/q6/r7;->O6()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->K1()I

    move-result p1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->pi()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    invoke-virtual {p0, p1, v2, p2}, Ld/c/a/m7/n0;->P1(III)V

    :cond_2
    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic R0(Ld/c/a/a7/h/a3;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f130a8d

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/a3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private a0()Ld/c/a/m7/j0;
    .locals 2

    iget-object v0, p0, Ld/c/a/m7/n0;->u:Ld/c/a/m7/j0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/m7/j0;

    iget-object v1, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/r7;

    invoke-direct {v0, v1}, Ld/c/a/m7/j0;-><init>(Ld/c/a/q6/r7;)V

    iput-object v0, p0, Ld/c/a/m7/n0;->u:Ld/c/a/m7/j0;

    :cond_0
    iget-object p0, p0, Ld/c/a/m7/n0;->u:Ld/c/a/m7/j0;

    return-object p0
.end method

.method public static synthetic c1(Ld/c/a/a7/h/l;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130a8d

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/l;->V2(II)V

    return-void
.end method

.method private d(IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "isMenuTimer"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m7/m0;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Ld/c/a/m7/n0;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimerBurstManager"

    const-string p2, "checkStopCountDown: low storage"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->O6()V

    invoke-interface {v1}, Ld/c/a/a7/h/a3;->hideAlert()V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ld/c/a/m7/m0;->s(ZZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    invoke-virtual {v0, v4}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->r()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/m7/u;

    invoke-direct {p1, v0}, Ld/c/a/m7/u;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->jk()V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/m7/m0;->i()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/m7/a0;

    invoke-direct {p2, p0}, Ld/c/a/m7/a0;-><init>(Ld/c/a/m7/n0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1, v4}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/h2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/m7/n0$b;

    invoke-direct {p2, p0}, Ld/c/a/m7/n0$b;-><init>(Ld/c/a/m7/n0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/m7/m0;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/m7/n0;->ub()V

    return v4

    :cond_4
    :goto_0
    return v3
.end method

.method public static e0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/m7/m0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g0(Ld/c/a/q6/r7;Ld/c/a/a7/h/l2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    return-void
.end method

.method private h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x96

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic j0(Ld/c/a/a7/h/l;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/l;->G5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m7/h0;->c:Ld/c/a/m7/h0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic r0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/g/b0;->n()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m7/e0;->c:Ld/c/a/m7/e0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t2()V
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    iput-wide v1, p0, Ld/c/a/m7/n0;->n:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    iput-wide v1, p0, Ld/c/a/m7/n0;->n:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    iput-wide v0, p0, Ld/c/a/m7/n0;->n:J

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/c0;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    iput-wide v0, p0, Ld/c/a/m7/n0;->n:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->n4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Ld/c/a/m7/n0;->n:J

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/m7/n0;->n:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v0(Ld/c/a/q6/r7;Ld/c/a/a7/h/z2;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/m7/n0;->e0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->L9(Z)V

    return-void
.end method

.method public static synthetic x0(ILd/c/a/a7/h/z2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/z2;->R4(I)V

    return-void
.end method

.method public static synthetic y0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m7/r;->c:Ld/c/a/m7/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m7/s;->c:Ld/c/a/m7/s;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/m7/n0;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m7/m0;->h()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m7/m0;->c()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/m7/m0;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/m7/m0;->a(I)V

    const/16 p0, 0x3f

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/a/m7/k0;

    iget-object p0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    invoke-direct {p1, p0, v0}, Ld/c/a/m7/k0;-><init>(Ld/c/a/q6/r7;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Jg(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v0, v0, Ld/c/a/q6/r7;->C1:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/o3;->q()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Lc()Ld/c/a/o3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/o3;->q()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const-string p0, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const/4 p0, 0x5

    if-eq v3, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v1

    :cond_7
    const/16 v0, 0x64

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->P()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    :cond_9
    iget p0, p0, Ld/c/a/m7/n0;->w:I

    if-eq p0, v5, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/android/camera/CameraSettings;->P()I

    move-result p0

    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/m7/m0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K9(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/m7/n0;->Jg(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/m7/m0;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/q6/r7;

    invoke-virtual {v4}, Ld/c/a/q6/r7;->Y()I

    move-result v4

    invoke-static {v4}, Ld/c/a/m7/n0;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v3}, Ld/c/a/m7/n0;->d(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Ld/c/a/m7/n0;->t2()V

    invoke-direct {p0, v0, v3}, Ld/c/a/m7/n0;->K2(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/r7;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->pi()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, p1}, Ld/c/a/m7/n0;->P1(III)V

    invoke-direct {p0, v0}, Ld/c/a/m7/n0;->F1(I)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public P1(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "repeatTimes",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/c/a/q6/r7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ld/c/a/q6/r7;->pi()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m7/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/m7/n0;->t:Z

    invoke-virtual {v3}, Ld/c/a/q6/r7;->ui()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_4

    iput-boolean v2, p0, Ld/c/a/m7/n0;->t:Z

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/m7/m0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/r7;

    iget-object v0, p1, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130a8c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f130384

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Ld/c/a/m7/c0;->c:Ld/c/a/m7/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Ld/c/a/m7/n0;->ub()V

    goto :goto_0

    :cond_2
    if-ne p3, v4, :cond_3

    invoke-virtual {v3}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ld/c/a/m7/n0$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/c/a/m7/n0$a;-><init>(Ld/c/a/m7/n0;Ld/c/a/q6/r7;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-ne p3, v4, :cond_5

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->i()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1, p3}, Ld/c/a/q6/n8/n;->d0(I)V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ld/c/a/q6/r7;->Si()V

    :cond_6
    invoke-virtual {p0}, Ld/c/a/m7/n0;->Z2()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCount: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "TimerBurstManager"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->h()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m7/m0;->c()J

    move-result-wide v4

    if-le v1, v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m7/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/k7/z;->y()J

    move-result-wide v0

    const-wide/32 v6, 0xc800000

    sub-long/2addr v0, v6

    iget-wide v6, p0, Ld/c/a/m7/n0;->n:J

    div-long/2addr v0, v6

    const-wide/16 v6, 0xb4

    div-long/2addr v6, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_7

    sget-object v0, Ld/c/a/m7/w;->c:Ld/c/a/m7/w;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/c/a/m7/z;->c:Ld/c/a/m7/z;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_7
    invoke-virtual {v3}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->b()V

    new-instance v0, Ld/c/a/m7/i0;

    invoke-direct {v0}, Ld/c/a/m7/i0;-><init>()V

    iput-object v0, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    invoke-direct {p0}, Ld/c/a/m7/n0;->a0()Ld/c/a/m7/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/m7/j0;->k(I)V

    invoke-direct {p0}, Ld/c/a/m7/n0;->a0()Ld/c/a/m7/j0;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/c/a/m7/j0;->l(I)V

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->hideAlert()V

    iget-object v0, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    invoke-virtual {v0, p1}, Ld/c/a/m7/i0;->k(I)Ld/c/a/m7/i0;

    move-result-object p1

    invoke-virtual {p0, p3}, Ld/c/a/m7/n0;->W(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/c/a/m7/i0;->j(Lio/reactivex/functions/Action;)Ld/c/a/m7/i0;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Ld/c/a/m7/i0;->m(I)Ld/c/a/m7/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/m7/i0;->l(I)Ld/c/a/m7/i0;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/m7/n0;->a0()Ld/c/a/m7/j0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/m7/i0;->n(Lio/reactivex/Observer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public Vf(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/m7/m0;->e(I)I

    move-result p0

    return p0
.end method

.method public W(I)Lio/reactivex/functions/Action;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p0, Ld/c/a/m7/b0;

    invoke-direct {p0, p1}, Ld/c/a/m7/b0;-><init>(I)V

    return-object p0
.end method

.method public Z2()V
    .locals 2

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/m7/n0;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/m7/n0;->w:I

    iget-object v1, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    invoke-virtual {v1}, Ld/c/a/m7/i0;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    invoke-virtual {v0}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Ld/c/a/m7/y;->c:Ld/c/a/m7/y;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b0()Ld/c/a/m7/m0;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    return-object p0
.end method

.method public d0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/m7/i0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    iput p1, p0, Ld/c/a/m7/n0;->w:I

    return-void
.end method

.method public ia()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m7/m0;->i()Z

    move-result p0

    return p0
.end method

.method public synthetic l0(Ld/c/a/a7/h/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/m7/n0;->j0(Ld/c/a/a7/h/l;)V

    return-void
.end method

.method public o1(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastCaptureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f130b0a

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/m7/n0;->ub()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/a/m7/n0;->t:Z

    invoke-virtual {p0}, Ld/c/a/m7/n0;->Z2()V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/m7/n0;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/m7/n0;->w:I

    invoke-virtual {p0}, Ld/c/a/m7/n0;->Z2()V

    iget-object p0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/r7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/m7/d0;

    invoke-direct {v2, p0}, Ld/c/a/m7/d0;-><init>(Ld/c/a/q6/r7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/m7/n0;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/m7/n0;->w:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/y2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public ub()V
    .locals 8

    iget-object v0, p0, Ld/c/a/m7/n0;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/r7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->m1()V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h3;->b()V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/m7/m0;->t(Z)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ld/c/a/m7/m0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->onFinish()V

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ld/c/a/q6/r7;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_2
    iget-object v3, v0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    invoke-virtual {v3}, Ld/c/a/q6/q8/t1/d;->j()V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Y()I

    move-result v5

    invoke-virtual {v3, v5, v4, v4, v4}, Ld/c/a/x5/c;->h(IZZZ)V

    const/4 v3, -0x1

    iput v3, p0, Ld/c/a/m7/n0;->w:I

    iput-boolean v4, p0, Ld/c/a/m7/n0;->t:Z

    invoke-static {}, Ld/c/a/a7/h/z2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ld/c/a/m7/v;

    invoke-direct {v5, v1}, Ld/c/a/m7/v;-><init>(Z)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m7/m0;->c()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/m7/m0;->b()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v6

    invoke-interface {v6}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v6

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object v7

    invoke-interface {v7}, Ld/c/a/q6/n8/k;->o0()I

    move-result v7

    invoke-static {v1, v3, v5, v6, v7}, Ld/c/a/j7/g;->u3(IFIZI)V

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ld/c/a/m7/m0;->s(ZZ)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_3
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld/c/b/f4;->H4(Z)V

    invoke-virtual {v0, v4}, Ld/c/a/q6/r7;->Qj(Z)V

    :cond_4
    iget-object v1, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/c/a/m7/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/m7/h0;->c:Ld/c/a/m7/h0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/m7/n0;->s:Ld/c/a/m7/i0;

    invoke-virtual {p0}, Ld/c/a/m7/i0;->e()V

    :cond_5
    invoke-virtual {v0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->e()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/m7/x;->c:Ld/c/a/m7/x;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/m7/q;->c:Ld/c/a/m7/q;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-interface {p0, v2}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->ac()Ld/c/a/q6/n8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->f0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ld/c/a/q6/r7;->v3()V

    invoke-static {}, Ld/c/a/a7/h/l;->impl2()Ld/c/a/a7/h/l;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/l;->Qd()V

    :cond_6
    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/m7/l;->c:Ld/c/a/m7/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/m7/f0;->c:Ld/c/a/m7/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/y2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public za(ZI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "orientation"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/m7/n0;->b0()Ld/c/a/m7/m0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/m7/m0;->f(ZI)I

    move-result p0

    return p0
.end method
