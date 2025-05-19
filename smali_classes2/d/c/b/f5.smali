.class public Ld/c/b/f5;
.super Ld/c/b/w4;
.source "MiCamera2ShotPreview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/c/b/p4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "captureResult"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/w4;-><init>(Ld/c/b/p4;)V

    return-void
.end method


# virtual methods
.method public c([B)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    return-void
.end method

.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jpegData"
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/c/b/f5;->c([B)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public startSessionCapture()V
    .locals 8

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ld/c/b/o5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-interface {v0, v7}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ld/c/b/p4;->v4(ZLd/c/b/w4;)V

    return-void
.end method
