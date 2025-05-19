.class public Ld/c/b/p4$h;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "MiCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/b/c4$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/c/b/p4;


# direct methods
.method public constructor <init>(Ld/c/b/p4;ILd/c/b/c4$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "id",
            "cb"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput p2, p0, Ld/c/b/p4$h;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
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
            "session"
        }
    .end annotation

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHighSpeedClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->M1(Ld/c/b/p4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1}, Ld/c/b/p4;->O1(Ld/c/b/p4;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1}, Ld/c/b/p4;->O1(Ld/c/b/p4;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/c/b/p4;->P1(Ld/c/b/p4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ld/c/b/p4;->a2(Ld/c/b/p4;I)I

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/b/p4;->S1(Ld/c/b/p4;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4$e;

    invoke-interface {p0, p1}, Ld/c/b/c4$e;->F1(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHighSpeedConfigureFailed: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/p4$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1}, Ld/c/b/p4;->C2(Ld/c/b/p4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4$e;

    invoke-interface {p0, p1}, Ld/c/b/c4$e;->k7(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
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

    iget v0, p0, Ld/c/b/p4$h;->a:I

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1}, Ld/c/b/p4;->C2(Ld/c/b/p4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->M1(Ld/c/b/p4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHighSpeedConfigured: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/b/p4$h;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " highSpeedSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1, p1}, Ld/c/b/p4;->P1(Ld/c/b/p4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1, v3}, Ld/c/b/p4;->a2(Ld/c/b/p4;I)I

    iget-object v1, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v1, v3}, Ld/c/b/p4;->S1(Ld/c/b/p4;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->b2(Ld/c/b/p4;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/p4;->c2(Ld/c/b/p4;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Ld/c/b/p4$h;->c:Ld/c/b/p4;

    invoke-static {v0}, Ld/c/b/p4;->b2(Ld/c/b/p4;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/p4$h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/b/c4$e;

    invoke-interface {p0, p1}, Ld/c/b/c4$e;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
