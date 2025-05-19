.class public Ld/c/a/q6/t8/b/z$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ParallelSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/t8/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/t8/b/z;


# direct methods
.method private constructor <init>(Ld/c/a/q6/t8/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/q6/t8/b/z;Ld/c/a/q6/t8/b/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/t8/b/z$e;-><init>(Ld/c/a/q6/t8/b/z;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureSession"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->J0(Ld/c/a/q6/t8/b/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/q6/t8/b/z;->Q0(Ld/c/a/q6/t8/b/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->L0(Ld/c/a/q6/t8/b/z;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ld/m/f/q/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureSession"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-static {v1}, Ld/c/a/q6/t8/b/z;->J0(Ld/c/a/q6/t8/b/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-static {v2, p1}, Ld/c/a/q6/t8/b/z;->Q0(Ld/c/a/q6/t8/b/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    invoke-static {v1}, Ld/c/a/q6/t8/b/z;->L0(Ld/c/a/q6/t8/b/z;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$e;->a:Ld/c/a/q6/t8/b/z;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ld/m/f/q/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigured_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
