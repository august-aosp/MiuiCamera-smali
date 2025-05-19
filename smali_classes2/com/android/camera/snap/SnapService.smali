.class public Lcom/android/camera/snap/SnapService;
.super Landroid/app/Service;
.source "SnapService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/snap/SnapService$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SnapService"

.field public static final d:I = 0x1388

.field public static final f:I = 0x65

.field private static g:Z


# instance fields
.field private final j:Lcom/android/camera/snap/SnapService$b;

.field private m:Z

.field private n:Landroid/os/PowerManager$WakeLock;

.field private p:Landroid/content/BroadcastReceiver;

.field private s:Ld/c/a/h5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/camera/snap/SnapService$b;

    invoke-direct {v0, p0}, Lcom/android/camera/snap/SnapService$b;-><init>(Lcom/android/camera/snap/SnapService;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    new-instance v0, Lcom/android/camera/snap/SnapService$a;

    invoke-direct {v0, p0}, Lcom/android/camera/snap/SnapService$a;-><init>(Lcom/android/camera/snap/SnapService;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->p:Landroid/content/BroadcastReceiver;

    sget-object v0, Ld/c/a/i7/a;->a:Ld/c/a/i7/a;

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->s:Ld/c/a/h5$c;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/snap/SnapService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->i()V

    iget-object p0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/i7/d;->l()Ld/c/a/i7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/d;->k()V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h5;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/i7/d;->l()Ld/c/a/i7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/d;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/i7/d;->l()Ld/c/a/i7/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/d;->s()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.KEYCODE_POWER_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->p:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SnapService"

    const-string v1, "release wakelock"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenOn"
        }
    .end annotation

    sput-boolean p0, Lcom/android/camera/snap/SnapService;->g:Z

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/snap/SnapService;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SnapService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "acquire wakelock"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->b()V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h5;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "MiuiCamera"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "camera snap service"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->v()V

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->n()V

    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->c()V

    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->f()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapService"

    const-string v3, "start service"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/k7/z;->F(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->h()V

    sget-boolean v1, Lcom/android/camera/snap/SnapService;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->H8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i7/d;->l()Ld/c/a/i7/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/snap/SnapService;->j:Lcom/android/camera/snap/SnapService$b;

    invoke-virtual {v1, p0, v2}, Ld/c/a/i7/d;->n(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/i7/d;->l()Ld/c/a/i7/d;

    move-result-object v1

    const-string v2, "key_code"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "key_action"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v3, 0x0

    const-string v5, "key_event_time"

    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, Ld/c/a/i7/d;->m(IIJ)V

    invoke-direct {p0}, Lcom/android/camera/snap/SnapService;->e()V

    :cond_1
    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->s:Ld/c/a/h5$c;

    invoke-virtual {v0, v1}, Ld/c/a/h5;->q(Ld/c/a/h5$c;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
