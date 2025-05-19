.class public Ld/c/a/i7/c$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SnapCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/c;


# direct methods
.method public constructor <init>(Ld/c/a/i7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SnapCamera"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    invoke-virtual {p0}, Ld/c/a/i7/c;->A()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "error"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SnapCamera"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    invoke-virtual {p0}, Ld/c/a/i7/c;->A()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    invoke-static {v1, p1}, Ld/c/a/i7/c;->b(Ld/c/a/i7/c;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    invoke-static {p1}, Ld/c/a/i7/c;->e(Ld/c/a/i7/c;)Ld/c/a/i7/c$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/i7/c$b;->a:Ld/c/a/i7/c;

    invoke-static {p0}, Ld/c/a/i7/c;->e(Ld/c/a/i7/c;)Ld/c/a/i7/c$h;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/c$h;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
