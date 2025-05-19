.class public Ld/c/a/q6/t8/b/z$b;
.super Ld/m/f/q/d;
.source "ParallelSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/t8/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/t8/b/z;


# direct methods
.method public constructor <init>(Ld/c/a/q6/t8/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-direct {p0}, Ld/m/f/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->J0(Ld/c/a/q6/t8/b/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->N0(Ld/c/a/q6/t8/b/z;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "begin to close camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p1}, Ld/c/a/q6/t8/b/z;->N0(Ld/c/a/q6/t8/b/z;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ld/c/a/q6/t8/b/z;->D0(Ld/c/a/q6/t8/b/z;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p1, v1}, Ld/c/a/q6/t8/b/z;->G0(Ld/c/a/q6/t8/b/z;Ljava/util/List;)Ljava/util/List;

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0, v1}, Ld/c/a/q6/t8/b/z;->O0(Ld/c/a/q6/t8/b/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraClosingState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->InitState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->A0(Ld/c/a/q6/t8/b/z;)Ld/c/a/q6/t8/b/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close finish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraClosingState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->InitState"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->A0(Ld/c/a/q6/t8/b/z;)Ld/c/a/q6/t8/b/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public enter()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering CameraClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->L0(Ld/c/a/q6/t8/b/z;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$b;->c:Ld/c/a/q6/t8/b/z;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ld/m/f/q/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
