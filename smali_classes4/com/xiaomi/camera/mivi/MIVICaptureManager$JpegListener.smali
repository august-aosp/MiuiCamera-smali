.class public interface abstract Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;
.super Ljava/lang/Object;
.source "MIVICaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/MIVICaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JpegListener"
.end annotation


# virtual methods
.method public abstract onDataReady(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract onImageReceived(Ld/m/f/e/a0;[BLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskData",
            "jpegData",
            "type"
        }
    .end annotation
.end method
