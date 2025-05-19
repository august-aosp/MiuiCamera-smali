.class public Ld/c/a/q6/p7$b;
.super Ljava/lang/Object;
.source "AmbilightModule.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/p7;->qm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/p7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lc([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult"
        }
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPictureTaken"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    invoke-static {p1}, Ld/c/a/q6/p7;->xl(Ld/c/a/q6/p7;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    invoke-static {p1}, Ld/c/a/q6/p7;->zl(Ld/c/a/q6/p7;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object v0, p1, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/c/a/q6/p7;->yl(Ld/c/a/q6/p7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld/c/a/q6/p7;->zl(Ld/c/a/q6/p7;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c6(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ld/d/a/a/c;->c(Landroid/media/Image;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/q6/p7;->Al(Ld/c/a/q6/p7;[B)[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object v0, p1, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld/c/a/q6/p7;->yl(Ld/c/a/q6/p7;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld/c/a/q6/p7;->zl(Ld/c/a/q6/p7;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public de(Ld/c/b/o5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickViewParam",
            "partialResult"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->W4(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/c/b/x5/pp;->Y1:Ld/c/b/x5/qp;

    invoke-static {p2, p1}, Ld/c/b/x5/rp;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object p2, p2, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/p7$b;->c:Ld/c/a/q6/p7;

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public g5(Ld/m/f/e/a0;Ld/c/b/m4;)Ld/m/f/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ld/c/b/m4;->d()Ld/c/a/r3;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string p2, "onCaptureStart pictureSize= %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
