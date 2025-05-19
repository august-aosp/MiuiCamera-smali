.class public Lcom/android/camera/Camera$j;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->Nl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/module/loader/base/StartControl;

.field public final synthetic d:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$startControl"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    iput-object p2, p0, Lcom/android/camera/Camera$j;->c:Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mResumeCameraRunnable: start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/Camera;->vj(Lcom/android/camera/Camera;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/Camera$j;->c:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->I0(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->ej(Lcom/android/camera/Camera;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onModeSelected delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/Camera;->ej(Lcom/android/camera/Camera;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    invoke-static {v0, v1}, Lcom/android/camera/Camera;->fj(Lcom/android/camera/Camera;I)I

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/android/camera/Camera;->gj(Lcom/android/camera/Camera;I)I

    iget-object v0, p0, Lcom/android/camera/Camera$j;->d:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->l9:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
