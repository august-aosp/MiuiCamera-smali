.class public interface abstract Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
.super Ljava/lang/Object;
.source "MithemeOperationFocusInterface.java"


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ld/c/a/r7/n2/d/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ld/c/a/r7/n2/d/u;

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/d/u;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setCenterFlag(Ld/c/a/r7/n2/d/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusCenterIndicator",
            "isCombo"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Ld/c/a/r7/n2/d/u;->M(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Ld/c/a/r7/n2/d/u;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusCenterIndicator",
            "exposureBitmap"
        }
    .end annotation

    return-void
.end method
