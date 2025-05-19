.class public interface abstract Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;
.super Ljava/lang/Object;
.source "MIVICaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/MIVICaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BgCallBackListener"
.end annotation


# virtual methods
.method public abstract onCaptureCompleted(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation
.end method

.method public abstract onCaptureFailed(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation
.end method
