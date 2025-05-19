.class public Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;
.super Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
.source "OfflineSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomOfflineSessionCallback"
.end annotation


# instance fields
.field private mClientCb:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;

.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "cb"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->mClientCb:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflineSessionManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mMaps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->mClientCb:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;->onIdle(Z)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraOfflineSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "status"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OfflineSessionManager"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-virtual {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->notifyOfflineCallBack()V

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p2, "onError: close offlineSession"

    invoke-static {v2, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    goto :goto_0

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onError: session not ready ,ignore session close"

    invoke-static {v2, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->onClosed(Landroid/hardware/camera2/CameraOfflineSession;)V

    :goto_0
    return-void
.end method

.method public onIdle(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIdle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OfflineSessionManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OfflineSessionManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->notifyOfflineCallBack()V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraOfflineSession;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraOfflineSession;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "close offlineSession ,because all pictures come back"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    :cond_1
    return-void
.end method

.method public onSwitchFailed(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraOfflineSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", not care offlineSession close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OfflineSessionManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->notifyOfflineCallBack()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;->onClosed(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method
