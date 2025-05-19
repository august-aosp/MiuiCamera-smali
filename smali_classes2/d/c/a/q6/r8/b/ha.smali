.class public Ld/c/a/q6/r8/b/ha;
.super Landroid/content/BroadcastReceiver;
.source "GalleryConnectImpl.java"

# interfaces
.implements Ld/c/a/a7/h/y0;


# static fields
.field private static final c:Ljava/lang/String; = "com.miui.gallery.ACTION_CHANGE_PHOTO_PAGE_BACKGROUND_ALPHA"

.field private static final d:Ljava/lang/String; = "com.android.camera"

.field private static final f:Ljava/lang/String; = "is_translucent"

.field private static final g:Ljava/lang/String; = "GalleryConnect"


# instance fields
.field private j:Lcom/android/camera/Camera;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/q6/r8/b/ha;->j:Lcom/android/camera/Camera;

    return-void
.end method

.method private C(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static d(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ha;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ha;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ha;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.ACTION_CHANGE_PHOTO_PAGE_BACKGROUND_ALPHA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public ke(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/q6/r8/b/ha;->m:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/r8/b/ha;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.gallery.ACTION_CHANGE_PHOTO_PAGE_BACKGROUND_ALPHA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "is_translucent"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GalleryConnect"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r8/b/ha;->j:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ml(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r8/b/ha;->j:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->xl(Z)V

    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/y0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ha;->h(Landroid/content/Context;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/y0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ha;->C(Landroid/content/Context;)V

    return-void
.end method
