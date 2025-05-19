.class public Ld/c/a/q6/t8/b/z$c;
.super Ld/m/f/q/d;
.source "ParallelSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/t8/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

    iput-object p1, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-direct {p0}, Ld/m/f/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraOpenedState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->InitState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->A0(Ld/c/a/q6/t8/b/z;)Ld/c/a/q6/t8/b/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->J0(Ld/c/a/q6/t8/b/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v2}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "create CaptureSession E"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v2, v4}, Ld/c/a/q6/t8/b/z;->D0(Ld/c/a/q6/t8/b/z;Ljava/util/Map;)Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraOpenedState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->SessionCreatingState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->E0(Ld/c/a/q6/t8/b/z;)Ld/c/a/q6/t8/b/z$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {v0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraOpenedState:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "->CameraClosingState"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->B0(Ld/c/a/q6/t8/b/z;)Ld/c/a/q6/t8/b/z$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/t8/b/z$c;->c:Ld/c/a/q6/t8/b/z;

    invoke-static {p0}, Ld/c/a/q6/t8/b/z;->M0(Ld/c/a/q6/t8/b/z;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "entering CameraOpenedState state"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
