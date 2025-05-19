.class public Ld/c/b/k4;
.super Ljava/lang/Object;
.source "CaptureRequestBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "CaptureRequestBuilder"

.field private static final b:J = 0x7735940L


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "enable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->p2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBackSoftLight(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static A0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->Y5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyHDR:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/b/g4;->c2()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureRequestBuilder"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ld/c/b/g4;->c2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTargetZoom"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->A7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->Y0()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTargetZoom(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_1
    return-void
.end method

.method public static B(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isBackwardCaptureSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "hint"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->q2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBackwardCaptureHint(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdr10Video"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Z5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->k0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static B1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "disable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->f9(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static C(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->g8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->s()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static C0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->Z4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->b2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportThermalLevel"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->C7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->a1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->t()Ld/c/a/h6/r4/c1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->v(Lcom/android/camera/CameraCapabilities;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/b/g4;->t()Ld/c/a/h6/r4/c1;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/c/a/h6/r4/c1;)V

    return-void
.end method

.method public static D0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdrCheckerStatus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->b6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->l0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static D1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->d1()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static E(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->h8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->J1()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyBokehFallBackEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehFallBackEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static E0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdrMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->c6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->m0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackEye"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->D7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->Y2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackEyeEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/p7/w;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehRole"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/g4;->H1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    goto :goto_0

    :cond_1
    const/16 p1, 0x3d

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static F0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHHT"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->W5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackFeatureEnable"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->E7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->a3()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackFeatureEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/p7/w;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static G(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCameraAi30"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->g5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->K1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static G0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHdrBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->a6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyHdrBokeh: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackFocus"
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
            "capabilities",
            "rect"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->F7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackFocusArea: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ld/c/a/p7/w;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public static H(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->z()B

    move-result p1

    sget-object v0, Ld/c/b/x5/op;->C5:Ld/c/b/x5/qp;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public static H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHighQualityPreferred"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->d2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHighQualityPreferred: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static H1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportTrackFocus"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->F7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->Z2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTrackFocus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/p7/w;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static I(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/b/g4;->M1()Z

    move-result p3

    invoke-static {p0, p1, p2, p3}, Ld/c/b/k4;->J(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Z)V

    return-void
.end method

.method public static I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedHistogramStats"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->l8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->f2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyHistogramStats: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static I1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiTuningMode"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->B6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->f1()B

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTuningMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static J(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Z)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->G2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyCinematicPhoto: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->z6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/c/b/g4;->o2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p3}, Ld/c/b/g4;->o2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->p4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->K0()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyMfnrFrameNum: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraWideLDC"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->I7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->b3()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static K(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedCinematicVideo"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->j8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->N1()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCinematicVideo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportInsensorZoom"
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
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->k6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->R7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->i1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static L(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedColorEnhance"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->I2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->C()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static L0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->e3()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyIsZoomSpeedDown(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static L1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->S7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->j1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
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
            "capabilities",
            "mConfigs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->j5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->m1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->f3()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyIsZoomSpeedUp(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->T7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->k1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
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
            "capabilities",
            "mConfigs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->k5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->n1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/c/b/g4;->p0()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->P()J

    move-result-wide v1

    const-wide/32 v3, 0x7735940

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->P()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v1, v3

    double-to-float p1, v1

    int-to-float p3, v0

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->a0(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyIso: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static N1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->U7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->l1()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportContrast"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->l5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->D()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->q6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->j2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLensDirtyDetect(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static O1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->X7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->o1()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCustomAWB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomAWB(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static P0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->v6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->m2()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyMacroMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static P1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->c0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x6b

    invoke-virtual {p1}, Ld/c/b/g4;->c0()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->O1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static Q0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->C6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMiviNightIconDisabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->q2()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->q2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static Q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->p1()Landroid/util/Range;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyVideoFpsRange: fpsRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->E()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static R0(Lcom/android/camera/CameraCapabilities;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "applyType",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->E6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "applyMiviSuperNight(): unsupported"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/c/b/g4;->u0()I

    move-result p0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/16 p3, 0xa

    if-ne p0, p3, :cond_2

    move p0, p3

    goto :goto_0

    :cond_2
    move p0, v2

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMiviSuperNight: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applyType = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static R1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoHdr"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ld/c/b/g4;->c3()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyVideoHdrMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Ld/c/b/x5/op;->a3:[I

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/b/x5/op;->Z2:[I

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->G8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->I8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->v1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->c7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/c/b/g4;->r2()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public static S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isProVideoLogEnabled"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->o4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->d3()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->F()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureRequestBuilder"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->G6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyMotionDetectionArea: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->w0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->w0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, " applyMotionDetectionArea something is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static T1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "control"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/b/x5/op;->t:Ld/c/b/x5/qp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/x5/rp;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public static U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->G()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureRequestBuilder"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->H6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyMotionDetectionEnable   enable: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->t2()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->t2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, " applyMotionDetectionEnable something is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static U1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/k4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->t1()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {}, Ld/c/a/y7/r;->s()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ", cropRegion = "

    const-string v5, ", activeArraySize = "

    const-string v6, "CaptureRequestBuilder"

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Ld/c/a/n6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ld/c/a/y7/r;->e(FLandroid/graphics/Rect;Ld/c/b/g4;)Landroid/graphics/Rect;

    move-result-object p2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ld/c/a/p7/w;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): AnyCrop cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->M8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Ld/c/a/n6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v1, p2}, Ld/c/a/y7/r;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/p7/w;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyZoomRatio-R: cameraId: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", zoomRatio: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v1, p2}, Ld/c/a/y7/r;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ld/c/a/p7/w;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyZoomRatio(): cameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", zoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/CameraCapabilities;->e6()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyZoomRatio()-dynamic: activeArraySize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static V(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLens"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCvLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->o5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->H()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static V0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    sget-object v0, Ld/c/b/x5/op;->N2:Ld/c/b/x5/qp;

    invoke-virtual {p1}, Ld/c/b/g4;->w1()[I

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    return-void
.end method

.method public static V1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->g3()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyZsl(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static W(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;B)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLensModeSession"
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
            "capabilities",
            "mode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->p5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCvLensSessionMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static W0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->K6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->y0()Z

    move-result p2

    :cond_1
    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNormalWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static X(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;B)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
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
            "capabilities",
            "type"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->q5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCvType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportOfflineFlush"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->M6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CaptureRequestBuilder"

    const-string v0, "applyOfflineFlushEnable: 1"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/c/b/g4;->Q1()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ld/c/b/g4;->M2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->t5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyDepurpleEnable: dodepurpleEnabled = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->z0()[Ld/c/b/x5/sp/j$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->z0()[Ld/c/b/x5/sp/j$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Ld/c/b/x5/sp/j$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDeviceOrientation"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->u5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDeviceOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->J()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelImageName"
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
            "capabilities",
            "name"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyParallelImageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "lock"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualBokeh"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->x5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDualBokeh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->R1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->R1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDualBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelSnapshot"
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
            "capabilities",
            "isParallelSnapshot"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->S6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyParallelSnapshot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyAERegions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Ld/c/b/x5/op;->c:Ld/c/b/x5/qp;

    invoke-static {p0, v0, p1}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "applyAERegions: default 0"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ld/c/b/p4;->H:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Ld/c/b/x5/op;->c:Ld/c/b/x5/qp;

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/c/b/g4;->M()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/g8;->s()Z

    move-result v1

    const-string v2, "CaptureRequestBuilder"

    const-wide/32 v3, 0x7735940

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->p0()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->P()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    invoke-virtual {p3}, Ld/c/b/g4;->P()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v0, v6

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyExposureCompensation: EV = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->G(Lcom/android/camera/CameraCapabilities;)Landroid/util/Rational;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v0, v6

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-double v6, p1

    div-double/2addr v0, v6

    double-to-int p1, v0

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->X(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p3}, Ld/c/b/g4;->P()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    invoke-virtual {p3}, Ld/c/b/g4;->p0()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/a/q6/g8;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->E5()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v5

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyExposureCompensation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static b1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->V6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ld/c/b/g4;->F0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitLighting(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyAFRegions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Ld/c/b/x5/op;->d:Ld/c/b/x5/qp;

    invoke-static {p0, v0, p1}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "applyAFRegions: default 0"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ld/c/b/p4;->H:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Ld/c/b/x5/op;->d:Ld/c/b/x5/qp;

    invoke-static {p0, p1, v0}, Ld/c/b/x5/rp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->N()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs",
            "currentMode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->X6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->B2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->c2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->z1()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAIIEEnable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/k4;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V

    return-void
.end method

.method public static d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;[I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPreviewFullSize"
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
            "capabilities",
            "size"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPreviewFullSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAsdEnabled"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->n2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->A1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static e0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->P()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x7735940

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyExposureTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    return-void
.end method

.method public static e1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPreviewMirror"
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
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->a7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPreviewMirror: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewMirror(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->d2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->d()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyASDScene: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportPhysicCameraId"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->Q()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyExtendSceneMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/n6/a/b/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static f1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "lock"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportExtendedMaxZoom"
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
            "capabilities",
            "value"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->C5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyExtendedMaxZoom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
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
            "capabilities",
            "enabled"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->c9(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3
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

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAWBMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehAdjust"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->c5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSatFallbackEnable"
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
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->x4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static i(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->R4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->y1()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureRequestBuilder"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->G5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyFaceAEStrategyFlag: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->S()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->S()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, " applyFaceAEStrategyFlag something is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSatFallbackDisable"
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
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->w4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->C1()Z

    move-result p2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiASDEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->H5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->U1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAgeAnalyzeEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static j1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->H2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Ld/c/b/k4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/c/b/g4;)V

    return-void
.end method

.method public static k0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->V1()Z

    move-result v0

    invoke-virtual {p1}, Ld/c/b/g4;->Z2()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    return-void
.end method

.method public static k1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->Q0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static l(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->h2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->D1()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiMoonEffectEnable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiMoonEffectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static l0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->I5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->X1()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFacePoseEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static l1(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenLightHintSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "enable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->A4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScreenLightHint(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiPortraitDeblur"
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
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->S4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static m0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->c3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->Y1()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFakeSatEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFakeSatEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m1(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "level"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->B4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScreenLightLevel(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->g()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiScenePeriod(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCustomFlashCurrent"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->m5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->b0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static n1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/q5;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ld/c/b/c4;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/b/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->S5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/g4;->E1()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    :cond_2
    return-void
.end method

.method public static o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashMode"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->M5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->c0()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->S0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->S5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->H4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "CaptureRequestBuilder"

    if-eqz p1, :cond_2

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "applyAiShutterExistMotion return; run mtk aishutter 1.0"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Ld/c/b/g4;->E1()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3}, Ld/c/b/g4;->F1()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static p0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->g3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlawDetectEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportShutterTimestamp"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->n7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyShutterTimestamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->V0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->V0()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_2
    return-void
.end method

.method public static q(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAmbilightAeTarget"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->V4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->j()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAmbilightAeTarget: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/b/g4;->e0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->d0()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQvgaLux"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->A6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySingleBokeh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/g4;->J2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/b/g4;->J2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySingleBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static r(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->k()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAmbilightMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Ld/c/b/g4;->e0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/b/k4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V

    invoke-static {p0, p1}, Ld/c/b/k4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V

    return-void
.end method

.method public static r1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->o7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/g4;->W0()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->S5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ld/c/b/g4;->E1()Z

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->h(Z)B

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Ld/c/b/g4;->l()Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyAnchorTimeStamp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAnchorTimeStamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static s0(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->h3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->i2()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static s1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSmoothTransitionEnabled"
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
            "capabilities",
            "enable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->K4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->m()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static t0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->G0()Landroid/util/Range;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFpsRange: fpsRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static t1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "configs",
            "currentMode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/b/g4;->L2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static u(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->S1()Z

    move-result v0

    invoke-virtual {p2}, Ld/c/b/g4;->x2()Z

    move-result p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EIS&OIS are both on"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EIS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->L6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OIS: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrameRatio"
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
            "capabilities",
            "value"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->N5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyFrameRatio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static u1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "capabilities",
            "enabled"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->u7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightBokeh: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/b/k4;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V

    return-void
.end method

.method public static v0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->Q5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyFrontMirror: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/b/g4;->a2()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ld/c/b/g4;->a2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperNight"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->t7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ld/c/b/g4;->U0()I

    move-result v0

    const/16 v1, 0x9

    const-string v2, "CaptureRequestBuilder"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PARALLEL_REPEATING: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p1, v3

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "APPLY_PREVIEW: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ld/c/b/g4;->v2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ld/c/b/g4;->c0()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Ld/c/b/g4;->c0()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_3

    invoke-virtual {p3}, Ld/c/b/g4;->c0()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ld/c/b/g4;->c0()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->P3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ld/c/b/g4;->u0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ld/c/b/g4;->u0()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isMiviSatSuperNightSupported: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Ld/c/b/g4;->x1()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3}, Ld/c/b/g4;->M2()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSuperNightEnabled: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySuperNightScene: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->M2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->C3()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "show debug info as watermark: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ld/c/b/x5/op;->g4:Ld/c/b/x5/qp;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ld/c/b/x5/rp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/x5/qp;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static w(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->l2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->o()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAsdAlgorithmEnable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "brightness"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/CameraCapabilities;->F()Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public static w1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->x7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Ld/c/b/g4;->N2()Z

    move-result p2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    const-string v1, ", applyType = "

    const-string v2, "applySuperResolution: "

    const/4 v3, 0x3

    const-string v4, "CaptureRequestBuilder"

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applySuperResolution: ignored for applyType = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", configs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/c/a/m5;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static x(Lcom/android/camera/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "request",
            "configs"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->m2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->G1()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdDirtyEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/Integer;Ld/c/b/g4;)V
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
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "mode",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->S5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/CameraCapabilities;->F()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightColorTempParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->M(Lcom/android/camera/CameraCapabilities;)[Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ld/c/b/k4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Ld/c/b/k4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/b/k4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    :cond_2
    invoke-virtual {p3}, Ld/c/b/g4;->e()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/b/k4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p3}, Ld/c/b/g4;->r()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/b/k4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static x1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "applyType",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p3}, Ld/c/b/g4;->c0()I

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p3}, Ld/c/b/g4;->v2()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p3}, Ld/c/b/g4;->V2()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    return-void
.end method

.method public static y(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->p()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAutoZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "lightMode"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/CameraCapabilities;->F()Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public static y1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/g4;->n()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTargetAperture(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureLock(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetApertureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
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
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/g4;->q()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAutoZoomScaleOffset(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    return-void
.end method

.method public static z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;Ljava/lang/Integer;Ld/c/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "softlightType",
            "value",
            "configs"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x0

    packed-switch v1, :pswitch_data_1

    move-object p3, p2

    move-object v0, p3

    goto :goto_1

    :pswitch_3
    move-object v0, p3

    move-object p3, p2

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    move-object p2, p3

    move-object p3, v0

    goto :goto_1

    :pswitch_5
    move-object v0, p2

    :goto_1
    invoke-static {p0, p1, p3}, Ld/c/b/k4;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/Integer;)V

    invoke-static {p0, p1, p2, p4}, Ld/c/b/k4;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/Integer;Ld/c/b/g4;)V

    invoke-static {p0, p1, v0}, Ld/c/b/k4;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "capabilities",
            "configs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->B5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld/c/b/g4;->O()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTargetExposureMode(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureRequestBuilder"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method
