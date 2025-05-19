.class public Ld/m/f/m/i/v0;
.super Ljava/lang/Object;
.source "SocketController.java"

# interfaces
.implements Ld/m/f/m/i/u0;


# static fields
.field private static final a:Ljava/lang/String; = "SocketController"


# instance fields
.field private final b:Ld/m/f/m/i/x0;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "addFragmentHost: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/f/m/i/p;->c:Ld/m/f/m/i/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, -0x4

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/m/f/m/i/v0;->c:Landroid/net/ConnectivityManager;

    new-instance v0, Ld/m/f/m/i/v0$a;

    invoke-direct {v0, p0}, Ld/m/f/m/i/v0$a;-><init>(Ld/m/f/m/i/v0;)V

    iput-object v0, p0, Ld/m/f/m/i/v0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Ld/m/f/m/i/v0;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Ld/m/f/m/i/v0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/v0;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/v0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v1, v0}, Ld/m/f/m/i/x0;->s0(Z)V

    invoke-static {}, Ld/m/f/m/i/x0;->l()Ld/m/f/m/i/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f/m/i/x0;->k()Ld/m/f/m/i/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/m/i/p0;->m()Z

    move-result v1

    iput-boolean v1, p0, Ld/m/f/m/i/v0;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: isServer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/m/f/m/i/v0;->f:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    const-string v2, "onDestroy: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/f/m/i/v0;->j()V

    iget-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->zf()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kf()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/f/m/i/x0;->s0(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v0, p0}, Ld/m/f/m/i/x0;->c0(Ld/m/f/m/i/u0;)V

    invoke-direct {p0}, Ld/m/f/m/i/v0;->j()V

    iget-object v0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/f/m/i/x0;->q0(Z)V

    iget-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/e8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    const-string v2, "4x3"

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "2.39x1"

    goto :goto_0

    :cond_1
    const-string v2, "1x1"

    goto :goto_0

    :cond_2
    const-string v2, "16x9"

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    const/16 v0, 0xa7

    invoke-virtual {p0, v0, v2}, Ld/m/f/m/i/x0;->h0(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/f/m/i/v0;->i()V

    iget-object v1, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v1, p0}, Ld/m/f/m/i/x0;->e(Ld/m/f/m/i/u0;)V

    iget-object v1, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v2}, Ld/m/f/m/i/x0;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ld/m/f/m/i/v0;->a()V

    iget-object v2, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v2, v0}, Ld/m/f/m/i/x0;->q0(Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v0

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->o()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/f/m/i/o0;->c:Ld/m/f/m/i/o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/v0;->b:Ld/m/f/m/i/x0;

    invoke-virtual {v0}, Ld/m/f/m/i/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->O6()V

    :cond_0
    return-void
.end method

.method public onChannelClose(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isServer"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelClose:   isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/m/f/m/i/o0;->c:Ld/m/f/m/i/o0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->m1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChannelError(Ld/m/f/m/i/w0;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "socketError",
            "isServer",
            "description"
        }
    .end annotation

    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientHeartbeat()V
    .locals 1

    iget-boolean p0, p0, Ld/m/f/m/i/v0;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/f/m/i/o;->c:Ld/m/f/m/i/o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation

    return-void
.end method

.method public onConnected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/f/m/i/v0;->f:Z

    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "msg"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string p2, "onExtendMsg: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object p1, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    invoke-interface {p0}, Ld/c/a/q6/e8;->O6()V

    :cond_0
    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 0

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onServerTimeOut()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onServerTimeOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "str"
        }
    .end annotation

    return-void
.end method
