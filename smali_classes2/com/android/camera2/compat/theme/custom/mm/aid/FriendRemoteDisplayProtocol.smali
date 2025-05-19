.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.super Ljava/lang/Object;
.source "FriendRemoteDisplayProtocol.java"

# interfaces
.implements Ld/c/a/a7/h/s3/a;
.implements Ld/c/a/a7/h/g;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract callHostFriendSnap()V
.end method

.method public abstract callHostPictureReceived([BLjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "fileName",
            "isHeic"
        }
    .end annotation
.end method

.method public abstract callHostStopTimer()V
.end method

.method public abstract callHostTimerChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation
.end method

.method public abstract exitFriendMode()Z
.end method

.method public abstract onClientStreamStream(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPause"
        }
    .end annotation
.end method

.method public abstract onExtendValueChanged(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation
.end method

.method public abstract onHostPictureSaveFinished()V
.end method

.method public abstract onMainDeviceLeave()V
.end method

.method public abstract onReceiveHeartBeat()V
.end method

.method public abstract onSocketClose()V
.end method

.method public abstract prepareCapture(Ld/c/a/q6/z7$c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSaveListener"
        }
    .end annotation
.end method

.method public abstract startCaptureAnimation()V
.end method
