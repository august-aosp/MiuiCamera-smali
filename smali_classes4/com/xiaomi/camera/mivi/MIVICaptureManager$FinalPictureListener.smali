.class public interface abstract Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;
.super Ljava/lang/Object;
.source "MIVICaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/MIVICaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FinalPictureListener"
.end annotation


# virtual methods
.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCaptureFailed()V
.end method

.method public abstract onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation
.end method
