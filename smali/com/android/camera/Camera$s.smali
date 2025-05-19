.class public final Lcom/android/camera/Camera$s;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method private constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$s;-><init>(Lcom/android/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    invoke-static {v0, p3, p4}, Lcom/android/camera/Camera;->tj(Lcom/android/camera/Camera;II)V

    iget-object v0, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " surfaceChanged format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " width = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    invoke-interface {p0, p1, p3, p4}, Ld/c/a/r7/x1;->a0(Landroid/view/SurfaceHolder;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    const-string v0, "5.1:surfaceViewCreate"

    invoke-virtual {p1, v0}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    iget-object p1, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Y8:Landroid/view/SurfaceView;

    invoke-static {p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->i(Landroid/view/SurfaceView;)V

    iget-object p0, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r7/x1;->onSurfaceCreated()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera$s;->c:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Ld/c/a/r7/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r7/x1;->e()V

    :cond_0
    return-void
.end method
