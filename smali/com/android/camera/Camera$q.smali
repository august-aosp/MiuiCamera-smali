.class public Lcom/android/camera/Camera$q;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CameraRunnable"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "releaseDevice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$q;->d:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/android/camera/Camera$q;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera$q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Xj()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    invoke-interface {v1, v3}, Ld/c/a/q6/e8;->w7(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->x0()V

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->U8:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v2}, Lcom/android/camera/CameraAppImpl;->b()Z

    move-result v2

    iget-boolean p0, p0, Lcom/android/camera/Camera$q;->f:Z

    const/4 v4, 0x0

    const-string v5, "CameraRunnable"

    if-eqz p0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "release surfaceTexture..."

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "release surfaceTexture normally "

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/r7/x1;->N()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start releaseCameraDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/s;->i()Ld/c/a/q6/t8/b/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/s;->p()V

    return-void

    :cond_4
    :goto_0
    new-array p0, v4, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager release ignored."

    invoke-static {v5, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/android/camera/Camera;->kj(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz v0, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "switchToOffline when start releaseCameraDevice=false"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ld/c/b/c4;->B1(Z)Z

    :cond_5
    return-void
.end method
