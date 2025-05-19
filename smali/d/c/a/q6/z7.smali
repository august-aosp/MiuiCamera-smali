.class public Ld/c/a/q6/z7;
.super Ld/c/a/q6/r7;
.source "FriendModule.java"

# interfaces
.implements Ld/c/a/a7/h/c3;
.implements Ld/c/a/a7/h/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/z7$b;,
        Ld/c/a/q6/z7$c;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "FriendModule"

.field private static final e9:Ljava/lang/String; = "_friend"


# instance fields
.field public f9:Ld/c/a/q6/q8/e1;

.field private g9:Ld/c/a/k7/y$a;

.field private final h9:Ld/c/a/q6/z7$c;

.field private final i9:Ld/m/f/m/i/v0;

.field public j9:Ld/c/a/z4$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    new-instance v0, Ld/c/a/q6/q8/e1;

    invoke-direct {v0, p0}, Ld/c/a/q6/q8/e1;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/z7;->f9:Ld/c/a/q6/q8/e1;

    new-instance v0, Ld/c/a/q6/q3;

    invoke-direct {v0, p0}, Ld/c/a/q6/q3;-><init>(Ld/c/a/q6/z7;)V

    iput-object v0, p0, Ld/c/a/q6/z7;->h9:Ld/c/a/q6/z7$c;

    new-instance v0, Ld/m/f/m/i/v0;

    invoke-direct {v0, p0}, Ld/m/f/m/i/v0;-><init>(Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/z7;->i9:Ld/m/f/m/i/v0;

    new-instance v0, Ld/c/a/q6/z7$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/z7$a;-><init>(Ld/c/a/q6/z7;)V

    iput-object v0, p0, Ld/c/a/q6/z7;->j9:Ld/c/a/z4$p;

    return-void
.end method

.method private synthetic Rk([BLjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/k7/y$a;

    invoke-direct {v1}, Ld/c/a/k7/y$a;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    invoke-virtual {v1, p1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    invoke-virtual {p1, p3}, Ld/c/a/k7/j$a;->u(Z)Ld/c/a/k7/j$a;

    iget-object p1, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_friend"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/a/k7/y$a;->Y(Ljava/lang/String;)Ld/c/a/k7/y$a;

    iget-object p1, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    invoke-virtual {p1, v1}, Ld/c/a/k7/y$a;->T(Z)Ld/c/a/k7/y$a;

    iget-object p1, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ld/c/a/k7/y$a;->X(I)Ld/c/a/k7/y$a;

    iget-object p0, p0, Ld/c/a/q6/z7;->g9:Ld/c/a/k7/y$a;

    invoke-virtual {v0, p0}, Ld/c/a/k7/p;->u(Ld/c/a/k7/y$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic Tk(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Uk()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->r0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->qi()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/p;->z8()Ld/c/a/s5/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld/c/a/s5/b;->m(I)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/CameraSettings;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FriendModule"

    const-string v6, "onGLAndCameraReady: FriendDisplay init params"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "3"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object v2

    const/16 v4, 0xe2

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->u8(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ld/c/a/q6/t3;

    invoke-direct {v4, v2}, Ld/c/a/q6/t3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic Wk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/z7;->h9:Ld/c/a/q6/z7$c;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Ld/c/a/q6/z7$c;)V

    return-void
.end method

.method public static synthetic Yk(Ld/c/a/a7/h/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/h;->Lb(Z)V

    return-void
.end method

.method public static synthetic Zk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method

.method private al()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->l1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method private cl()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/d6/b;->setEffect(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_0
    return-void
.end method

.method private dl()V
    .locals 0

    return-void
.end method


# virtual methods
.method public Ai()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/m7;->c:Ld/c/a/q6/m7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Le(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/z7;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->F1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/j5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->pd()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->pd()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->Ri(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const p1, 0x7f1304ae

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string/jumbo p1, "tips_no_picture"

    invoke-static {p0, p1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 0

    return-void
.end method

.method public Nf(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/q6/r3;

    invoke-direct {p2, p0}, Ld/c/a/q6/r3;-><init>(Ld/c/a/q6/z7;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Sk([BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/q6/z7;->Rk([BLjava/lang/String;Z)V

    return-void
.end method

.method public U6()V
    .locals 0

    return-void
.end method

.method public Vj()V
    .locals 0

    return-void
.end method

.method public synthetic Vk()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/z7;->Uk()V

    return-void
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

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    new-instance p1, Ld/c/a/q6/z7$b;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Ld/c/a/q6/z7$b;-><init>(Ld/c/a/q6/z7;Ld/c/a/q6/z7;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/z7;->j9:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-virtual {p0}, Ld/c/a/q6/z7;->Vj()V

    iget-object p0, p0, Ld/c/a/q6/z7;->i9:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->d()V

    return-void
.end method

.method public synthetic Xk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/z7;->Wk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public Y5()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bl(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startNormalCapture: TriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/h;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/s3;->c:Ld/c/a/q6/s3;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->B0(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/o3;->c:Ld/c/a/q6/o3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f5(II)V
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

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->f5(II)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/c/a/q6/p3;

    invoke-direct {p2, p0}, Ld/c/a/q6/p3;-><init>(Ld/c/a/q6/z7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g6()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ub()V

    :cond_1
    invoke-interface {p0}, Ld/c/a/q6/e8;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gk()V

    :cond_2
    return-void
.end method

.method public hk()V
    .locals 0

    return-void
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

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

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/d;->c:Ld/c/a/q6/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public mk()V
    .locals 0

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/z7;->al()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->ia()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/i4;->a:Ld/c/a/q6/i4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {p0}, Ld/c/a/m7/n0;->ub()V

    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/z7;->i9:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->e()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    iget-object p0, p0, Ld/c/a/q6/z7;->i9:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->f()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    iget-object p0, p0, Ld/c/a/q6/z7;->i9:Ld/m/f/m/i/v0;

    invoke-virtual {p0}, Ld/m/f/m/i/v0;->g()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v1

    const-class v2, Ld/c/a/a7/h/t;

    invoke-virtual {v1, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v1

    const-class v2, Ld/c/a/a7/h/p2;

    invoke-virtual {v1, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v1

    const-class v2, Ld/c/a/a7/h/c3;

    invoke-virtual {v1, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v1}, Ld/c/a/m7/n0;->registerProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->k0:Ld/c/a/m7/n0;

    invoke-virtual {v0}, Ld/c/a/m7/n0;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vi()V
    .locals 0

    return-void
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

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    const/16 v3, 0x72

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/z7;->cl()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/z7;->dl()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public zk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/q6/z7;->bl(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
