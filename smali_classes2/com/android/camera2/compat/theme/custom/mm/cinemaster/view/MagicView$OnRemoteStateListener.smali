.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;
.super Ljava/lang/Object;
.source "MagicView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRemoteStateListener"
.end annotation


# virtual methods
.method public abstract onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation
.end method

.method public abstract onRemoteRecordingStateChanged(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "isRecording"
        }
    .end annotation
.end method
