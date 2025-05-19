.class public interface abstract Ld/c/a/a7/h/g1;
.super Ljava/lang/Object;
.source "IndicatorProtocol.java"


# virtual methods
.method public abstract clearFocusView(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract clearIndicator(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation
.end method

.method public abstract configFocusView(Lcom/android/camera/ui/FocusView$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract getActiveIndicator()I
.end method

.method public abstract getFaceViewRect()Landroid/graphics/RectF;
.end method

.method public abstract getFaces()[Ld/c/b/h4;
.end method

.method public abstract getFocusRect(I)Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation
.end method

.method public abstract getViewRects(Ld/c/a/r3;)[Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation
.end method

.method public abstract hideFaceAnimator()V
.end method

.method public abstract isEvAdjusted(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkTime"
        }
    .end annotation
.end method

.method public abstract isFaceExists()Z
.end method

.method public abstract isFocusViewVisible()Z
.end method

.method public abstract isIndicatorVisible(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation
.end method

.method public abstract isNeedExposure(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation
.end method

.method public abstract isTrackFocusViewVisible()Z
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract reShowFaceRect()V
.end method

.method public abstract recreateFaceAnimationView()V
.end method

.method public abstract setActiveIndicator(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation
.end method

.method public abstract setAfRegionGridView([ILandroid/graphics/Rect;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roiInfo",
            "cropRegion",
            "zoomValue"
        }
    .end annotation
.end method

.method public abstract setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "meteringRectangles",
            "cropRegion",
            "zoomValue",
            "mirror"
        }
    .end annotation
.end method

.method public abstract setEvAdjustVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract setEvAdjustable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setEvMappingValue(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapValue"
        }
    .end annotation
.end method

.method public abstract setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorType",
            "faces",
            "facePose",
            "activeArraySize",
            "cropRegion"
        }
    .end annotation
.end method

.method public abstract setFocusViewPosition(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract setFocusViewType(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchFocus"
        }
    .end annotation
.end method

.method public abstract setPinFace(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinFace"
        }
    .end annotation
.end method

.method public abstract setSkipDrawAfMultiRoi(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skip"
        }
    .end annotation
.end method

.method public abstract setSkipDrawFace(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipDraw"
        }
    .end annotation
.end method

.method public abstract setSkipDrawTrackFocus(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skip"
        }
    .end annotation
.end method

.method public abstract showIndicator(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorType",
            "showType",
            "showTimeout"
        }
    .end annotation
.end method

.method public abstract updateCameraDisplayOrientation()V
.end method

.method public abstract updateFaceView(ZZZZI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces",
            "mirror",
            "resume",
            "cameraDisplayOrientation"
        }
    .end annotation
.end method

.method public abstract updateTrackFocusResult(Ld/c/a/p7/y;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation
.end method
