.class public interface abstract Ld/c/a/a7/h/w0;
.super Ljava/lang/Object;
.source "FriendMainHostProtocol.java"

# interfaces
.implements Ld/c/a/a7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/a7/h/w0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/w0;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    return-void
.end method

.method public abstract callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation
.end method

.method public abstract callRemoteOnGradienterChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation
.end method

.method public abstract callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newJpegRotation"
        }
    .end annotation
.end method

.method public abstract callRemoteOnRatioChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newRatio"
        }
    .end annotation
.end method

.method public abstract callRemoteOnReferenceChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation
.end method

.method public abstract callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation
.end method

.method public abstract callRemoteOnShutterButtonClick()V
.end method

.method public abstract callRemoteOnStopTimer()V
.end method

.method public abstract callRemoteOnTimerChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextValue"
        }
    .end annotation
.end method

.method public abstract callRemoteOnZoomRatioChanged(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation
.end method

.method public getTransitQueueValue()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransitQueueFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public abstract onRemoteServerClose()V
.end method

.method public onSucceedCaptureCallBackFromRemote()V
    .locals 0

    return-void
.end method

.method public abstract startFriendProcess()V
.end method

.method public abstract tryStopFriendProcess()Z
.end method
