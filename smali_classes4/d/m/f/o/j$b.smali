.class public final Ld/m/f/o/j$b;
.super Ld/m/f/o/l;
.source "CameraOpenObservable.java"

# interfaces
.implements Ld/m/f/f/m/g;
.implements Ld/m/f/f/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/o/l;",
        "Ld/m/f/f/m/g;",
        "Ld/m/f/f/m/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ld/c/a/q6/t8/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ld/c/a/q6/t8/b/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/m/f/f/k;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/f/o/l;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ld/m/f/o/j$b;->f:Ljava/lang/String;

    iput-object p2, p0, Ld/m/f/o/j$b;->g:Lio/reactivex/SingleObserver;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/reactivex/SingleObserver;Ld/m/f/o/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/o/j$b;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/f/o/j$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q6/t8/b/s;->i()Ld/c/a/q6/t8/b/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/s;->a(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {p0}, Ld/m/f/o/l;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/m/f/o/j$b;->g:Lio/reactivex/SingleObserver;

    const/4 p1, 0x2

    invoke-static {p1}, Ld/c/a/q6/t8/b/u;->a(I)Ld/c/a/q6/t8/b/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/f/o/j$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/s;->i()Ld/c/a/q6/t8/b/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/s;->b(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "errno"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/f/o/j$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/s;->i()Ld/c/a/q6/t8/b/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/c/a/q6/t8/b/s;->c(Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {p0}, Ld/m/f/o/l;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/m/f/o/j$b;->g:Lio/reactivex/SingleObserver;

    const/4 p1, 0x3

    invoke-static {p1}, Ld/c/a/q6/t8/b/u;->a(I)Ld/c/a/q6/t8/b/u;

    move-result-object p1

    invoke-static {p2}, Ld/c/a/w5/o;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q6/t8/b/u;->d(I)Ld/c/a/q6/t8/b/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/f/o/j$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/s;->i()Ld/c/a/q6/t8/b/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/s;->d(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDispose: listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/o/j$b;->g:Lio/reactivex/SingleObserver;

    const/4 p1, 0x3

    invoke-static {p1}, Ld/c/a/q6/t8/b/u;->a(I)Ld/c/a/q6/t8/b/u;

    move-result-object p1

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Ld/c/a/q6/t8/b/u;->d(I)Ld/c/a/q6/t8/b/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/m/f/o/j$b;->j(Ljava/lang/Void;)V

    return-void
.end method
