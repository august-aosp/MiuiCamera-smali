.class public Ld/c/a/u5/g;
.super Landroid/content/BroadcastReceiver;
.source "MiBluetoothHeadsetImp.java"

# interfaces
.implements Ld/c/a/a7/h/v1;


# static fields
.field private static final c:Ljava/lang/String; = "MiBluetoothHeadsetImp"


# instance fields
.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/c/a/u5/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u5/g;->d:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ld/c/a/u5/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/u5/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/u5/g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic C(ILd/c/a/q6/e8;)V
    .locals 1

    instance-of v0, p1, Ld/c/a/u5/e;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/u5/e;

    invoke-interface {p1, p0}, Ld/c/a/u5/e;->Bd(I)V

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/b;->a:Ld/c/a/u5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/u5/a;

    invoke-direct {v0, p1}, Ld/c/a/u5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/u5/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/u5/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Ld/c/a/a7/h/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/u5/g;

    invoke-direct {v0, p0}, Ld/c/a/u5/g;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public G9(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    invoke-virtual {v0, p1}, Ld/c/a/u5/d;->b(I)V

    iget-object v0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    invoke-virtual {v0, p1}, Ld/c/a/u5/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    invoke-virtual {p0}, Ld/c/a/u5/d;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/j7/g;->s1()V

    :cond_3
    return-void
.end method

.method public P5(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/u5/d;->d(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ae()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/u5/d;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/g;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/g;->g:Ld/c/a/u5/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/u5/d;->c(I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v1;->impl2()Ld/c/a/a7/h/v1;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/u5/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.bluetooth.profile.extra.STATE"

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/u5/g;->K(I)V

    goto :goto_0

    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p0, :cond_5

    const/16 p0, 0xc

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/d5;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    invoke-static {}, Ld/c/a/q6/q7;->d()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/v1;->h2(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/v1;->G9(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/v1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/u5/g;->W(Landroid/content/Context;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/v1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/u5/g;->a0(Landroid/content/Context;)V

    return-void
.end method
