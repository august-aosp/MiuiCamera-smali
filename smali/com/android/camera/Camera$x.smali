.class public Lcom/android/camera/Camera$x;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field private volatile a:Lio/reactivex/CompletableEmitter;

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "eventEmiter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$x;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/Camera$x;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public offlineCallBack(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera$x;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release surfaceTexture ..."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/Camera$x;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->qe()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera$x;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera$x;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release surfaceTexture in offlineCallBack"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/c/a/r7/x1;->N()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera$x;->a:Lio/reactivex/CompletableEmitter;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera$x;->b:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "continue to open camera in offlineCallBack"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/Camera$x;->a:Lio/reactivex/CompletableEmitter;

    :cond_1
    :goto_0
    return-void
.end method
