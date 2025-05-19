.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;
.super Ljava/lang/Object;
.source "VideoLogLutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoglutItemListener"
.end annotation


# virtual methods
.method public abstract onSelectedItem(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromUser"
        }
    .end annotation
.end method

.method public abstract onShowDeleteBubble(ZII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "targetLeftCoordinate",
            "position"
        }
    .end annotation
.end method
