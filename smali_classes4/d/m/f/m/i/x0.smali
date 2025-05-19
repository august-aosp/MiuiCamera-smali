.class public Ld/m/f/m/i/x0;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ld/m/f/m/i/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/i/x0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SocketManager"

.field public static final b:J = 0x1388L

.field public static final c:I = 0x3


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/f/m/i/u0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/f/m/i/p0;

.field private g:Ld/m/f/m/i/p0;

.field private h:Ld/m/f/m/i/p0;

.field private final i:Ld/m/f/m/i/t0;

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/m/f/m/i/x0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v0, Ld/m/f/m/i/x0$a;

    invoke-direct {v0, p0}, Ld/m/f/m/i/x0$a;-><init>(Ld/m/f/m/i/x0;)V

    iput-object v0, p0, Ld/m/f/m/i/x0;->l:Ljava/lang/Runnable;

    new-instance v0, Ld/m/f/m/i/t0;

    invoke-direct {v0}, Ld/m/f/m/i/t0;-><init>()V

    iput-object v0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/m/i/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/i/x0;-><init>()V

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic F(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void
.end method

.method private synthetic G(Z)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/i/u0;

    invoke-interface {v1, p1}, Ld/m/f/m/i/u0;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/m/f/m/i/a0;

    invoke-direct {v0, p1}, Ld/m/f/m/i/a0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic I(Z)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic K(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onExtendValueChanged(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/f/m/i/u0;

    invoke-interface {v1, p1, p2}, Ld/m/f/m/i/u0;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-ne p1, p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "content"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/m/f/m/i/v;

    invoke-direct {v0, p1, p0}, Ld/m/f/m/i/v;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onExtendMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SocketManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic N(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->l8(Z)V

    iget-object v1, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/m/f/m/i/p0;->K(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/f/m/i/x0;->t0(Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onFriendReady(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic P(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0}, Ld/m/f/m/i/u0;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic V()V
    .locals 1

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->h()V

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0}, Ld/m/f/m/i/u0;->onServerTimeOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m/f/m/i/p0;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Ld/m/f/m/i/x0;->u0()V

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1, p2}, Ld/m/f/m/i/u0;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic Z(Ld/c/a/a7/h/e1;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "removeFragmentHost"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, -0x4

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic a(Ld/m/f/m/i/x0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a0()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/f/m/i/a;->c:Ld/m/f/m/i/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b27

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :goto_0
    const-string v0, "master"

    const-string v1, "tips_exit_opposite"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->h1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/f/m/i/x0;->d0()V

    return-void
.end method

.method public static synthetic b(Ld/m/f/m/i/x0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/i/x0;->k0()V

    return-void
.end method

.method private b0()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->l8(Z)V

    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/f/m/i/n;->c:Ld/m/f/m/i/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Ld/m/f/m/i/x0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Ld/m/f/m/i/x0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private d0()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/f/m/i/t;->c:Ld/m/f/m/i/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/f/m/i/x0;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->B()V

    :cond_0
    return-void
.end method

.method public static l()Ld/m/f/m/i/x0;
    .locals 1

    invoke-static {}, Ld/m/f/m/i/x0$b;->a()Ld/m/f/m/i/x0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/m/f/m/i/p0;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Ld/m/f/m/i/x0;->x0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/m/f/m/i/x0;->b0()V

    iget-object v1, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelClose: isConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v2}, Ld/m/f/m/i/p0;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",FriendReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v2}, Ld/m/f/m/i/p0;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v1}, Ld/m/f/m/i/p0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->w0()V

    invoke-direct {p0}, Ld/m/f/m/i/x0;->a0()V

    :cond_2
    iget-object v1, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v1, v0}, Ld/m/f/m/i/p0;->K(Z)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->i()V

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onChannelClose(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private synthetic r(Ld/m/f/m/i/w0;ZLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1, p2, p3}, Ld/m/f/m/i/u0;->onChannelError(Ld/m/f/m/i/w0;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 3

    iget-object v0, p0, Ld/m/f/m/i/x0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Ld/m/f/m/i/x0;->y0()V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    iget-object p0, p0, Ld/m/f/m/i/x0;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic x()V
    .locals 1

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->l0()V

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0}, Ld/m/f/m/i/u0;->onClientHeartbeat()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    iget-object p0, p0, Ld/m/f/m/i/x0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/i/u0;

    invoke-interface {v0, p1}, Ld/m/f/m/i/u0;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->D(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->G(Z)V

    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->I(Z)V

    return-void
.end method

.method public synthetic M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/m/i/x0;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic O(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->N(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->P(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/i/x0;->R()V

    return-void
.end method

.method public synthetic U(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/i/x0;->V()V

    return-void
.end method

.method public synthetic Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/m/i/x0;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ld/m/f/m/i/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeEventListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ld/m/f/m/i/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEventListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/m/i/x0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    iput-object v0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->w()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "connectByServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/f/m/i/p0;

    invoke-direct {v0, p0}, Ld/m/f/m/i/p0;-><init>(Ld/m/f/m/i/u0;)V

    iput-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->e()V

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    iput-object v0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->x()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p1}, Ld/m/f/m/i/p0;->D()V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/m/f/m/i/p0;

    invoke-direct {v0, p0}, Ld/m/f/m/i/p0;-><init>(Ld/m/f/m/i/u0;)V

    iput-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v0, p1}, Ld/m/f/m/i/p0;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    iput-object p1, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->y()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "disconnectAll: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->i()V

    invoke-virtual {p0}, Ld/m/f/m/i/x0;->j()V

    return-void
.end method

.method public h0(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->m()Z

    move-result v0

    iget-object v1, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    invoke-virtual {v1}, Ld/m/f/m/i/p0;->k()Z

    move-result v1

    iget-object v2, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    invoke-virtual {v2}, Ld/m/f/m/i/p0;->l()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendExtendMsg: connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",friendReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isServer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/i/p0;->z(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    :cond_0
    invoke-virtual {p0}, Ld/m/f/m/i/x0;->w0()V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/t0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "disconnectServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    :cond_0
    invoke-virtual {p0}, Ld/m/f/m/i/x0;->x0()V

    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->A()V

    :cond_0
    return-void
.end method

.method public k()Ld/m/f/m/i/p0;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    return-object p0
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/f/m/i/x0;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->C()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->E()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->H()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/m/i/p0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/x0;->g:Ld/m/f/m/i/p0;

    iput-object v0, p0, Ld/m/f/m/i/x0;->h:Ld/m/f/m/i/p0;

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->I()V

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

    const-string v1, "onChannelClose: isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/f/m/i/x0;->y0()V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/q;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/q;-><init>(Ld/m/f/m/i/x0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChannelError(Ld/m/f/m/i/w0;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "isServer",
            "description"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/f/m/i/x0;->y0()V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/s;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/m/f/m/i/s;-><init>(Ld/m/f/m/i/x0;Ld/m/f/m/i/w0;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/w;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/w;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/y;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/y;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientHeartbeat()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/e0;

    invoke-direct {v1, p0}, Ld/m/f/m/i/e0;-><init>(Ld/m/f/m/i/x0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientInvite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/z;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/z;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientLeave: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/i0;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/i0;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/h0;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/h0;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/u;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/u;-><init>(Ld/m/f/m/i/x0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/x;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/x;-><init>(Ld/m/f/m/i/x0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/c0;

    invoke-direct {v1, p0, p1, p2}, Ld/m/f/m/i/c0;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/f/m/i/x0;->v0()V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/r;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/r;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/d0;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/d0;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/x0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/j0;

    invoke-direct {v1, p0}, Ld/m/f/m/i/j0;-><init>(Ld/m/f/m/i/x0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/f0;

    invoke-direct {v1, p0, p1}, Ld/m/f/m/i/f0;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerTimeOut()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "onServerTimeOut"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/g0;

    invoke-direct {v1, p0}, Ld/m/f/m/i/g0;-><init>(Ld/m/f/m/i/x0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "jsonStr"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->k:Landroid/os/Handler;

    new-instance v1, Ld/m/f/m/i/b0;

    invoke-direct {v1, p0, p1, p2}, Ld/m/f/m/i/b0;-><init>(Ld/m/f/m/i/x0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/p0;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic q(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->p(Z)V

    return-void
.end method

.method public q0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {v0}, Ld/m/f/m/i/p0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/m/i/x0;->f:Ld/m/f/m/i/p0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/p0;->G(Z)V

    :cond_0
    return-void
.end method

.method public r0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "isHeic",
            "fileName"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/f/m/i/t0;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic s(Ld/m/f/m/i/w0;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/f/m/i/x0;->r(Ld/m/f/m/i/w0;ZLjava/lang/String;)V

    return-void
.end method

.method public s0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blockHeartbeat"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlockHeartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/m/f/m/i/x0;->j:Z

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/t0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public u0()V
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    invoke-virtual {p0}, Ld/m/f/m/i/t0;->h()V

    return-void
.end method

.method public synthetic w(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/x0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    invoke-virtual {p0}, Ld/m/f/m/i/t0;->i()V

    return-void
.end method

.method public x0()V
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/x0;->i:Ld/m/f/m/i/t0;

    invoke-virtual {p0}, Ld/m/f/m/i/t0;->j()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/i/x0;->x()V

    return-void
.end method
