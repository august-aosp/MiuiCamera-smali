.class public Ld/c/a/g6/b/j/s;
.super Ld/c/a/q6/k8;
.source "CinemasterModule.java"

# interfaces
.implements Ld/c/a/a7/h/x;


# static fields
.field private static final W9:I = 0xc8

.field public static final X9:I = 0x3e8

.field private static final Y9:I = 0xbb8


# instance fields
.field private final Z9:Ld/c/a/q6/w8/f0;

.field private aa:Landroid/net/ConnectivityManager;

.field private ba:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final ca:Ljava/lang/Object;

.field private da:Ld/m/f/b/e;

.field private ea:I

.field private final fa:Ljava/lang/Runnable;

.field private final ga:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CinemasterModule"

    invoke-direct {p0, v0}, Ld/c/a/q6/k8;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/c/a/q6/w8/f0;

    invoke-direct {v0}, Ld/c/a/q6/w8/f0;-><init>()V

    iput-object v0, p0, Ld/c/a/g6/b/j/s;->Z9:Ld/c/a/q6/w8/f0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Ld/c/a/g6/b/j/s;->ea:I

    new-instance v0, Ld/c/a/g6/b/j/p;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/j/p;-><init>(Ld/c/a/g6/b/j/s;)V

    iput-object v0, p0, Ld/c/a/g6/b/j/s;->fa:Ljava/lang/Runnable;

    new-instance v0, Ld/c/a/g6/b/j/m;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/j/m;-><init>(Ld/c/a/g6/b/j/s;)V

    iput-object v0, p0, Ld/c/a/g6/b/j/s;->ga:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ap(Ld/c/a/a7/h/e3;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic Bp()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/j/l;->c:Ld/c/a/g6/b/j/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/j/q;->c:Ld/c/a/g6/b/j/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Dp()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->e()Z

    move-result v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendStreamMetadata: recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ld/m/f/b/e;->l(Z)V

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-direct {p0, v0}, Ld/c/a/g6/b/j/s;->Sp(Ld/m/f/b/e;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Fp(Ld/c/a/a7/h/y;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/y;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/y;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/y;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ld/c/a/a7/h/y;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gp(Ljava/lang/String;ILd/c/a/a7/h/y;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/y;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic Hp(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, Ld/m/f/m/g;->h(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {p1}, Ld/m/f/m/g;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ld/c/a/g6/b/j/s;->Vp(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ld/c/a/g6/b/j/s;->Vp(Z)V

    move v2, v3

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/g6/b/j/o;

    invoke-direct {v0, p1, v2}, Ld/c/a/g6/b/j/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic Jp(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/j/s;->Tp(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Lp(Ld/c/a/a7/h/y;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/y;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ld/c/a/j7/g;->Q1(II)V

    return-void
.end method

.method public static synthetic Mp(Ljava/lang/String;Ld/c/b/c4;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/c/b/c4;->O0(J)V

    return-void
.end method

.method private Rp()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/c/a/g6/b/j/s;->aa:Landroid/net/ConnectivityManager;

    new-instance v0, Ld/c/a/g6/b/j/s$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/j/s$a;-><init>(Ld/c/a/g6/b/j/s;)V

    iput-object v0, p0, Ld/c/a/g6/b/j/s;->ba:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->aa:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/g6/b/j/s;->ba:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private Sp(Ld/m/f/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E3()Ld/c/a/e5;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ld/m/f/b/e;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, Ld/m/f/m/h;->k(Landroid/os/Bundle;[B)V

    const-string p1, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {p0, p1, v0}, Ld/c/a/e5;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private Tp(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "setVideoCastStateImpl: discard control state msg"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ld/m/f/m/h;->d(Landroid/os/Bundle;I)I

    move-result p1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoCastStateImpl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/k8;->em()V

    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/j/g;->c:Ld/c/a/g6/b/j/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Ld/c/a/q6/k8;->gm(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Up()V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->aa:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/g6/b/j/s;->ba:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic tp(Ld/c/a/g6/b/j/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/j/s;->fa:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic up(Ld/c/a/g6/b/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic vp(Ld/c/a/g6/b/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic wp(Ld/c/a/g6/b/j/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private xp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance p0, Ld/c/a/g6/b/j/n;

    invoke-direct {p0, p1}, Ld/c/a/g6/b/j/n;-><init>(Ld/c/a/q6/j8$f;)V

    return-object p0
.end method

.method private yp()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->c:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v1

    invoke-static {v1}, Ld/c/a/q6/w8/d1;->e(I)I

    move-result v1

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CamcorderProfile: quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ld/m/f/b/e;

    invoke-direct {v3}, Ld/m/f/b/e;-><init>()V

    iput-object v3, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-virtual {v3, v0, v1}, Ld/m/f/b/e;->i(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic zp(Ld/c/a/q6/j8$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ld/c/a/l6/c$b;

    const-string v1, "com.xiaomi.pro_video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ld/c/a/q6/j8$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ao(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x41

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->wi([I)V

    const p1, 0x7f130815

    invoke-static {p1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/k8;->bp(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Go()V

    return-void
.end method

.method public synthetic Cp()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/j/s;->Bp()V

    return-void
.end method

.method public E5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Ep()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/j/s;->Dp()V

    return-void
.end method

.method public Id(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Ld/c/a/g6/b/j/s;->Pp(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Ld/c/a/g6/b/j/s;->Qp(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->Op()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->Np()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Ip(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/j/s;->Hp(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic Kp(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/j/s;->Jp(Landroid/os/Bundle;)V

    return-void
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

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->Le(Landroid/view/View;)V

    return-void
.end method

.method public Mm(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTime"
        }
    .end annotation

    iget v0, p0, Ld/c/a/g6/b/j/s;->ea:I

    int-to-long v0, v0

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {v2}, Ld/c/a/q6/w8/y0;->A()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->f:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->l:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object p0, p0, Ld/c/a/q6/w8/t0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    return-wide v0
.end method

.method public Np()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Ld/c/a/g6/b/j/s;->Sp(Ld/m/f/b/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Op()V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->ga:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/c/a/g6/b/j/s;->ga:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Pp(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/g6/b/j/j;

    invoke-direct {v1, p0, p1}, Ld/c/a/g6/b/j/j;-><init>(Ld/c/a/g6/b/j/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Qp(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->ga:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/g6/b/j/i;

    invoke-direct {v1, p0, p1}, Ld/c/a/g6/b/j/i;-><init>(Ld/c/a/g6/b/j/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Vj()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/k8;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraSettings;->J7(Landroid/content/Context;IZ)V

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

.method public Vp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnterCineConnect"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/k;->k0(Z)V

    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->rj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/k8;->K2()V

    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/g6/b/j/a;->c:Ld/c/a/g6/b/j/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->v3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Xj(II)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Ld/c/a/q6/k8;->Xj(II)V

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->Z9:Ld/c/a/q6/w8/f0;

    invoke-virtual {v0, p2, p1}, Ld/c/a/q6/w8/f0;->e(Ld/c/a/r7/x1;I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->g0(ILcom/android/camera/CameraCapabilities;)[F

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    new-instance v1, Ld/m/h0/n0/j;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Ld/m/h0/n0/j;-><init>(FF)V

    invoke-interface {p2, v0, v1}, Ld/c/a/r7/x1;->l(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {p2, p1}, Ld/c/a/r7/x1;->m(Ld/m/h0/m0/e;)V

    :goto_0
    sget-object p1, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {p2, p1}, Ld/c/a/r7/x1;->m(Ld/m/h0/m0/e;)V

    sget-object p1, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {p2, p1}, Ld/c/a/r7/x1;->i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    :cond_1
    invoke-direct {p0}, Ld/c/a/g6/b/j/s;->Rp()V

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

    invoke-direct {p0, p1}, Ld/c/a/g6/b/j/s;->xp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->Xk(Ld/c/a/q6/j8$f;)V

    return-void
.end method

.method public Yo()V
    .locals 3

    const v0, 0x7f13079f

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-static {v1, v0}, Ld/c/a/q6/w8/d1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/g6/b/j/k;

    invoke-direct {v2, v0}, Ld/c/a/g6/b/j/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/g6/b/j/s;->ap()V

    :cond_0
    return-void
.end method

.method public Zm()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->L7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-virtual {v2, v0, v3, v4}, Ld/c/a/q6/w8/y0;->B(Lcom/android/camera/CameraCapabilities;ILd/c/a/q6/n8/s;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public ap()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->d1()V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a7/h/y;

    invoke-interface {v1}, Ld/c/a/a7/h/y;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/y;

    invoke-interface {p0}, Ld/c/a/a7/h/y;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/j8;->e()Z

    move-result p0

    return p0
.end method

.method public ho()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/k8;->ho()V

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-virtual {v1, v3}, Ld/m/f/b/e;->l(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-direct {p0, v1}, Ld/c/a/g6/b/j/s;->Sp(Ld/m/f/b/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public io()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/k8;->io()V

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/m/f/b/e;->l(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-direct {p0, v1}, Ld/c/a/g6/b/j/s;->Sp(Ld/m/f/b/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public jp()V
    .locals 5

    invoke-super {p0}, Ld/c/a/q6/k8;->jp()V

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-virtual {v1, v3}, Ld/m/f/b/e;->l(Z)V

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-direct {p0, v1}, Ld/c/a/g6/b/j/s;->Sp(Ld/m/f/b/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ma(F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gainValue"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n8(F)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/d5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public np()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->i6(Z)V

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

    sget-object v0, Ld/c/a/w5/a0;->a1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Ld/c/a/g6/b/j/s;->ca:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Ld/c/a/g6/b/j/s;->yp()V

    iget-object v0, p0, Ld/c/a/g6/b/j/s;->da:Ld/m/f/b/e;

    invoke-direct {p0, v0}, Ld/c/a/g6/b/j/s;->Sp(Ld/m/f/b/e;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    new-instance v0, Ld/c/a/q6/s8/b/l0;

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/l0;-><init>(Ld/c/a/a7/h/a3;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/q6/s8/b/v;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->he()Ld/c/a/t5/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/b/v;-><init>(Ld/c/a/q6/s8/b/v$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    :cond_0
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

.method public onBackPressed()Z
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/c/a/q6/k8;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/g6/b/j/h;->a:Ld/c/a/g6/b/j/h;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld/c/a/q6/k8;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/k8;->onDestroy()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/g6/b/j/s;->Z9:Ld/c/a/q6/w8/f0;

    invoke-virtual {v1, v0}, Ld/c/a/q6/w8/f0;->d(Ld/c/a/r7/x1;)V

    sget-object v1, Ld/m/h0/m0/e;->K1:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->n0(Ld/m/h0/m0/e;)V

    sget-object v1, Ld/m/h0/m0/e;->v2:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->n0(Ld/m/h0/m0/e;)V

    sget-object v1, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->w(Ld/m/h0/m0/e;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/g6/b/j/s;->Up()V

    return-void
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->onStop()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/x;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->registerProtocol()V

    return-void
.end method

.method public rp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/x;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-super {p0}, Ld/c/a/q6/k8;->unRegisterProtocol()V

    return-void
.end method

.method public v3()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Ld/c/a/g6/b/j/s;->ea:I

    iget-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/w8/h0;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget v2, p0, Ld/c/a/g6/b/j/s;->ea:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->v3()V

    return-void
.end method

.method public zi()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/k8;->zi()V

    const/16 v0, 0x3e8

    iput v0, p0, Ld/c/a/g6/b/j/s;->ea:I

    iget-object v0, p0, Ld/c/a/q6/k8;->H9:Ld/c/a/q6/w8/h0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/h0;->c(Landroid/content/Context;)V

    return-void
.end method
