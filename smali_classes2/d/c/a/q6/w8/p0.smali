.class public Ld/c/a/q6/w8/p0;
.super Landroid/content/BroadcastReceiver;
.source "KaraokeController.java"

# interfaces
.implements Ld/c/a/a7/b;


# static fields
.field private static final c:Ljava/lang/String; = "KaraokeController"

.field private static final d:Ljava/lang/String; = "state"


# instance fields
.field private f:Z

.field private g:Ld/c/a/f3;

.field private j:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/w8/p0;->f:Z

    iput-boolean v0, p0, Ld/c/a/q6/w8/p0;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/w8/p0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private C()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Ld/c/a/a7/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/w8/p0;

    invoke-direct {v0, p0}, Ld/c/a/q6/w8/p0;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->m6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "KaraokeController"

    const-string v1, "Karaoke is not supported"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public E4(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modeIndex"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ld/c/a/d5;->n(Landroid/content/Context;IZ)V

    invoke-static {p1, p2}, Ld/c/a/d5;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KaraokeController"

    const-string v3, "openKaraoke"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/w8/p0;->g:Ld/c/a/f3;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/f3;

    invoke-direct {v1}, Ld/c/a/f3;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/w8/p0;->g:Ld/c/a/f3;

    :cond_0
    invoke-static {p1, p2}, Ld/c/a/d5;->h(Landroid/content/Context;I)V

    iput-boolean v0, p0, Ld/c/a/q6/w8/p0;->f:Z

    iget-object p0, p0, Ld/c/a/q6/w8/p0;->g:Ld/c/a/f3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/f3;->g()V

    :cond_1
    invoke-static {p1, p2}, Ld/c/a/d5;->i(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public gc()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/w8/p0;->j:Z

    return p0
.end method

.method public hd(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modeIndex"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ld/c/a/d5;->n(Landroid/content/Context;IZ)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KaraokeController"

    const-string v3, "closeKaraoke"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld/c/a/d5;->b(Landroid/content/Context;I)V

    iget-boolean v1, p0, Ld/c/a/q6/w8/p0;->f:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ld/c/a/q6/w8/p0;->f:Z

    iget-object p0, p0, Ld/c/a/q6/w8/p0;->g:Ld/c/a/f3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/f3;->i()V

    :cond_0
    invoke-static {p1, p2}, Ld/c/a/d5;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "karaoke get  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KaraokeController"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Ld/c/a/q6/w8/p0;->j:Z

    iget-object p2, p0, Ld/c/a/q6/w8/p0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-interface {p2}, Ld/c/a/b3;->T3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/w8/p0;->hd(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, Ld/c/a/q6/w8/p0;->j:Z

    iget-object p2, p0, Ld/c/a/q6/w8/p0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-interface {p2}, Ld/c/a/b3;->T3()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/w8/p0;->E4(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-direct {p0}, Ld/c/a/q6/w8/p0;->h()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-direct {p0}, Ld/c/a/q6/w8/p0;->C()V

    return-void
.end method
