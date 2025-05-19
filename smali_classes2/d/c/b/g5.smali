.class public Ld/c/b/g5;
.super Ld/c/b/w4;
.source "MiCamera2ShotSimplePreview.java"

# interfaces
.implements Ld/c/a/r7/p2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/w4<",
        "[B>;",
        "Ld/c/a/r7/p2/r;"
    }
.end annotation


# instance fields
.field private a:Ld/c/a/k7/p;


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/w4;-><init>(Ld/c/b/p4;)V

    return-void
.end method


# virtual methods
.method public a([BIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ld/c/b/c4$m;->pg(ZJI)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v0

    iget-object v4, p0, Ld/c/b/g5;->a:Ld/c/a/k7/p;

    if-eqz v4, :cond_2

    new-instance v4, Ld/c/a/k7/x$a;

    invoke-direct {v4}, Ld/c/a/k7/x$a;-><init>()V

    iget-object v5, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ld/c/b/p4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/a/k7/x$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/k7/x$a;

    :cond_1
    invoke-virtual {v4, p1}, Ld/c/a/k7/j$a;->p([B)Ld/c/a/k7/j$a;

    invoke-virtual {v4, v1}, Ld/c/a/k7/j$a;->w(Z)Ld/c/a/k7/j$a;

    invoke-static {v2, v3}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/c/a/k7/o$a;->Y(Ljava/lang/String;)Ld/c/a/k7/o$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ld/c/a/k7/j$a;->q(J)Ld/c/a/k7/j$a;

    invoke-virtual {v4, v0}, Ld/c/a/k7/j$a;->v(Landroid/location/Location;)Ld/c/a/k7/j$a;

    invoke-virtual {v4, p2}, Ld/c/a/k7/j$a;->A(I)Ld/c/a/k7/j$a;

    invoke-virtual {v4, p3}, Ld/c/a/k7/j$a;->s(I)Ld/c/a/k7/j$a;

    invoke-virtual {v4, p4}, Ld/c/a/k7/j$a;->x(I)Ld/c/a/k7/j$a;

    invoke-virtual {v4, v1}, Ld/c/a/k7/o$a;->T(Z)Ld/c/a/k7/o$a;

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Ld/c/a/k7/o$a;->X(I)Ld/c/a/k7/o$a;

    iget-object p0, p0, Ld/c/b/g5;->a:Ld/c/a/k7/p;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Ld/c/a/k7/p;->t(Ld/c/a/k7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method

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

.method public d(Ld/c/a/k7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saver"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/g5;->a:Ld/c/a/k7/p;

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

    const-string p0, "MiCamera2ShotSimplePreview"

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

    invoke-virtual {p0, p1}, Ld/c/b/g5;->c([B)V

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
    .locals 7

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ld/c/b/o5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    invoke-interface {v0, p0}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
