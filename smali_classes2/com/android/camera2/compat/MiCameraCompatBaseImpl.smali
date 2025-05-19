.class public Lcom/android/camera2/compat/MiCameraCompatBaseImpl;
.super Ljava/lang/Object;
.source "MiCameraCompatBaseImpl.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MiCameraCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->O1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->X3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "scene"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->R1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAIPreviewEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiAIIEPreviewEnable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->Q1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->N1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiMoonEffectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAiMoonEffectEnableSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->P1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiPortraitDeblur"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiPortraitDeblur: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->J4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiScenePeriod(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "period"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->S1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->r3(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->h(Z)B

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAiShutterEnable: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ld/c/b/x5/op;->c3:Ld/c/b/x5/qp;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return p0
.end method

.method public applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "exist"
        }
    .end annotation

    return-void
.end method

.method public applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "aeTarget"
        }
    .end annotation

    return-void
.end method

.method public applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyAnchorTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "timeStamp"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->d3:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAppModule "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->i4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->g5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAsdDirtyEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->N3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAutoZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->b:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyAutoZoomScaleOffset(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "offset"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->m:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "flag"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->t1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isBackwardCaptureSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "flag"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->u1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->T:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/c/a/h6/r4/c1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "supportedVendorKeys",
            "beautyValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/a/h6/r4/c1;",
            ")V"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->n0:Ld/c/b/x5/qp;

    iget-object v0, p3, Ld/c/a/h6/r4/c1;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->U6()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ld/c/a/w5/g;->Y0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/x5/qp;

    invoke-virtual {v1}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ld/c/a/h6/r4/c1;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeautyConstant"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ld/c/b/x5/op;->o0:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, Ld/c/a/h6/r4/c1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Ld/c/b/x5/op;->p0:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Ld/c/a/h6/r4/c1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ld/c/b/x5/op;->q0:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p3, Ld/c/a/h6/r4/c1;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Ld/c/b/x5/op;->y0:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p3, Ld/c/a/h6/r4/c1;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->Q:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehRole"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "bokehRole"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBokehRole "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->R:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBurstHint"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "hint"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->M0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->k0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->f1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->Q3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->Y3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "cropRegion"
        }
    .end annotation

    return-void
.end method

.method public applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomQualityEnable : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->B1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomShadowLevel : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->E1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomTemperature : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->D1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomTextureLevel : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->F1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCustomTuneLevel : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->C1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCustomWB(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "awbValue"
        }
    .end annotation

    return-void
.end method

.method public applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->U:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLensModeSession"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->V:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyCvType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->p5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->X1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "orientation"
        }
    .end annotation

    if-gez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Ld/c/b/x5/op;->m0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyDualBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->S:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "exposureTime"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "fNumber"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->W:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "strategy"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFaceAEStrategyFlag  case = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->L5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceAnalyzeAge(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->l0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled",
            "trackFocusEnabled"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFaceDetection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\u3001 faceDetectMode: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFacePoseEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->q5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "face"
        }
    .end annotation

    return-void
.end method

.method public applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFlashCurrent: value = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->b4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFlashMode: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->h4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFlawDetectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->M3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrameRatio"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrameRatio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->I4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->L0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "supportedVendorKeys",
            "brightness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrontSoftLightBrightnessParameter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->e4:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyFrontSoftLightColorTempParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "supportedVendorKeys",
            "colorTemp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrontSoftLightParameter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->d4:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p3}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ld/c/b/x5/op;->c4:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "supportedVendorKeys",
            "lightMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrontSoftLightModeParameter: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->f4:Ld/c/b/x5/qp;

    invoke-virtual {p0}, Ld/c/b/x5/qp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0, p3}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->u:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->x:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdrCheckerStatus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "status"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->y:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdrMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "hdrMode"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHDRMode:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld/c/b/x5/op;->B:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHDRVideoMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "hdr10Mode"
        }
    .end annotation

    return-void
.end method

.method public applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHHT"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->E:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdrBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHdrBokeh: enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->Z3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "sceneType",
            "adrc"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->z:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->A:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p3}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "iso"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "isPreview"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->U1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->o:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->n:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "frameCount"
        }
    .end annotation

    return-void
.end method

.method public applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "frameIndex"
        }
    .end annotation

    return-void
.end method

.method public applyIspMetaEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "type"
        }
    .end annotation

    return-void
.end method

.method public applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "ispTuningHint"
        }
    .end annotation

    return-void
.end method

.method public applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "tuningIndex"
        }
    .end annotation

    return-void
.end method

.method public applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyLensDirtyDetect(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->i0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyLiveShot: enable = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->I:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->Y1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMfnrEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld/c/b/x5/op;->L:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "frameNum"
        }
    .end annotation

    return-void
.end method

.method public applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->v4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->d1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMiviNightMotionMode: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->e1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->c1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->V4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "quickshot | applyMixQuickShot -> set isQuickSnapshot tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiCameraCompat"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "rect"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMotionDetectionArea  end: rect = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->i5:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->h5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "num"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMultiFrameCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->b2:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "num"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMultiFrameIndex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->a2:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "num"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMultiFrameInputNum "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->W1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    const/16 v3, 0x9

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_noise_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_aberration_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_distortion_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_edge_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_hotpixels_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_shading_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_tonemap_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_tonemappresetcurve_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_PRESET_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public applyNoiseReductionVideo(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 6

    const/16 v3, 0x9

    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_noise_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_aberration_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_distortion_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_edge_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_hotpixels_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_shading_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "9"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_tonemap_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "0"

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_video_tonemappresetcurve_key"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_PRESET_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public applyNormalWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyNormalWideLDC: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->o1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->x5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Ld/c/b/x5/sp/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "onTripodScene"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->L3:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "name"
        }
    .end annotation

    return-void
.end method

.method public applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    return-void
.end method

.method public applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyPortraitLighting(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "pattern"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->j0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPortraitRepair: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->K4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "cropRegion"
        }
    .end annotation

    return-void
.end method

.method public applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPreviewFullSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->l5:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPreviewMirror(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPreviewMirror"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->m5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "processId"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->n5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPureViewEnabled : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->d5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->v:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->H2:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySATUltraWideLDC: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->q1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->n4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "type"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->w5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySatIsZooming:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->Z1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    return-void
.end method

.method public applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenLightHintSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "flag"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->r1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->s1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "targetAperture"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->o5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    return-void
.end method

.method public applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "shutterTimestamp"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->N4:Ld/c/b/x5/qp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySingleBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->O:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "type",
            "strength"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->U0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "value"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySnapshotReqInfo: value = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->M4:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSnapShotTorch"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->K0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyStreetShoot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiCameraCompat"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld/c/b/x5/op;->K5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightBokeh: enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->j5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightMfnr "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->b1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperNight"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->a1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->H:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "evArray"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->K:Ld/c/b/x5/qp;

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applySwMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySwMfnrEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->N:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "targetAperture"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->G5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "targetApertureLock"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->I5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "targetApertureMode"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->H5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "targetExposureMode"
        }
    .end annotation

    return-void
.end method

.method public applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "targetZoom"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->a4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "disable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTeleFallbackDisable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->E5:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "level"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->P3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isDefinedThirdPartSnapshot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyThirdPartSnapshot: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->F5:Ld/c/b/x5/qp;

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "timeLapseValue"
        }
    .end annotation

    return-void
.end method

.method public applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyUltraWideLDC: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->p1:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "videoBokehLevel"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyVideoBokehBackLevel "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->X:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "videoBokehLevel"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->Y:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->a0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->b0:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "videoFilterId"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->Z:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "mode"
        }
    .end annotation

    return-void
.end method

.method public applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/op;->O3:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    return-void
.end method

.method public applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "start"
        }
    .end annotation

    return-void
.end method

.method public applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enabled"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyZslHdrEnabled: enabled = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCameraCompat"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/b/x5/op;->L4:Ld/c/b/x5/qp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "request"
        }
    .end annotation

    return-void
.end method

.method public copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "request"
        }
    .end annotation

    return-void
.end method

.method public getDefaultSteamConfigurationsTag()Ld/c/b/x5/qp;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
