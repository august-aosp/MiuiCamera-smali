.class public Ld/c/a/i7/c;
.super Ljava/lang/Object;
.source "SnapCamera.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i7/c$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SnapCamera"

.field private static final b:Ljava/lang/String; = "_SNAP"

.field private static final c:I = 0x1


# instance fields
.field private final A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private B:Ld/c/a/i7/b;

.field private d:I

.field private e:Ld/c/a/i7/c$h;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/view/OrientationEventListener;

.field private k:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private volatile m:Z

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private q:Landroid/hardware/camera2/CameraDevice;

.field private r:Landroid/hardware/camera2/CameraCaptureSession;

.field private s:Lcom/android/camera/CameraCapabilities;

.field private t:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private u:Landroid/view/Surface;

.field private v:Ld/c/a/p4;

.field private w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private y:Landroid/media/ImageReader;

.field private final z:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/i7/c$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/c;->i:Z

    iput v0, p0, Ld/c/a/i7/c;->k:I

    iput-boolean v0, p0, Ld/c/a/i7/c;->m:Z

    new-instance v1, Ld/c/a/i7/c$a;

    invoke-direct {v1, p0}, Ld/c/a/i7/c$a;-><init>(Ld/c/a/i7/c;)V

    iput-object v1, p0, Ld/c/a/i7/c;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v1, Ld/c/a/i7/c$b;

    invoke-direct {v1, p0}, Ld/c/a/i7/c$b;-><init>(Ld/c/a/i7/c;)V

    iput-object v1, p0, Ld/c/a/i7/c;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v1, Ld/c/a/i7/c$e;

    invoke-direct {v1, p0}, Ld/c/a/i7/c$e;-><init>(Ld/c/a/i7/c;)V

    iput-object v1, p0, Ld/c/a/i7/c;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v1, Ld/c/a/i7/c$f;

    invoke-direct {v1, p0}, Ld/c/a/i7/c$f;-><init>(Ld/c/a/i7/c;)V

    iput-object v1, p0, Ld/c/a/i7/c;->A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, Ld/c/a/i7/c$g;

    invoke-direct {v1, p0}, Ld/c/a/i7/c$g;-><init>(Ld/c/a/i7/c;)V

    iput-object v1, p0, Ld/c/a/i7/c;->B:Ld/c/a/i7/b;

    :try_start_0
    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->s5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/m4;->n(Z)V

    iput-object p2, p0, Ld/c/a/i7/c;->e:Ld/c/a/i7/c$h;

    iput-object p1, p0, Ld/c/a/i7/c;->f:Landroid/content/Context;

    invoke-direct {p0}, Ld/c/a/i7/c;->u()V

    invoke-direct {p0}, Ld/c/a/i7/c;->r()V

    invoke-direct {p0}, Ld/c/a/i7/c;->t()V

    invoke-direct {p0}, Ld/c/a/i7/c;->s()V

    invoke-direct {p0}, Ld/c/a/i7/c;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "SnapCamera"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized B()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SnapCamera"

    const-string v2, "startPreview: CameraDevice was already closed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    const-string v0, "SnapCamera"

    const-string v2, "startPreview: null capture session"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "SnapCamera"

    const-string v2, "startPreview"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ld/c/a/i7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i7/c;->A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "SnapCamera"

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Ld/c/a/i7/c;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/i7/c;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic c(Ld/c/a/i7/c;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic d(Ld/c/a/i7/c;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/c;->B()V

    return-void
.end method

.method public static synthetic e(Ld/c/a/i7/c;)Ld/c/a/i7/c$h;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c;->e:Ld/c/a/i7/c$h;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/i7/c;)Ld/c/a/i7/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c;->B:Ld/c/a/i7/b;

    return-object p0
.end method

.method public static synthetic g(Ld/c/a/i7/c;)I
    .locals 0

    iget p0, p0, Ld/c/a/i7/c;->k:I

    return p0
.end method

.method public static synthetic h(Ld/c/a/i7/c;I)I
    .locals 0

    iput p1, p0, Ld/c/a/i7/c;->k:I

    return p1
.end method

.method public static synthetic i(Ld/c/a/i7/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/c;->x([B)V

    return-void
.end method

.method public static synthetic j(Ld/c/a/i7/c;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/c;->m:Z

    return p0
.end method

.method public static synthetic k(Ld/c/a/i7/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i7/c;->m:Z

    return p1
.end method

.method public static synthetic l(Ld/c/a/i7/c;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/c;->o()V

    return-void
.end method

.method public static synthetic m(Ld/c/a/i7/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private n(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/i7/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v1, p0, Ld/c/a/i7/c;->d:I

    iget v2, p0, Ld/c/a/i7/c;->k:I

    invoke-static {v1, v2}, Ld/c/a/m5;->a1(II)I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v2, "SnapCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture, orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/c/a/i7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/i7/c;->A:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SnapCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/c;->e:Ld/c/a/i7/c$h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/i7/c$h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()Ld/m/f/e/d0;
    .locals 2

    new-instance v0, Ld/m/f/e/d0;

    invoke-direct {v0}, Ld/m/f/e/d0;-><init>()V

    iget p0, p0, Ld/c/a/i7/c;->d:I

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/m/f/e/d0;->Y(Z)Ld/m/f/e/d0;

    return-object v0
.end method

.method private q()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i7/c;->d:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    iget v2, p0, Ld/c/a/i7/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i7/c;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, p0, Ld/c/a/i7/c;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Lcom/android/camera/CameraCapabilities;

    iget v3, p0, Ld/c/a/i7/c;->d:I

    invoke-direct {v2, v1, v3}, Lcom/android/camera/CameraCapabilities;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    iput-object v2, p0, Ld/c/a/i7/c;->s:Lcom/android/camera/CameraCapabilities;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x100

    invoke-static {v2, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->t8()Z

    move-result v2

    const/16 v3, 0xd8

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->i2()I

    move-result v2

    iget v4, p0, Ld/c/a/i7/c;->d:I

    iget-object v5, p0, Ld/c/a/i7/c;->s:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1, v2, v3, v4, v5}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {v3}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v2, p0, Ld/c/a/i7/c;->d:I

    iget-object v4, p0, Ld/c/a/i7/c;->s:Lcom/android/camera/CameraCapabilities;

    invoke-static {v1, v0, v3, v2, v4}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {v3}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ld/c/a/i7/c;->s:Lcom/android/camera/CameraCapabilities;

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Ld/c/a/i7/c;->d:I

    iget v4, v1, Ld/c/a/r3;->c:I

    iget v5, v1, Ld/c/a/r3;->d:I

    iget-object v6, p0, Ld/c/a/i7/c;->s:Lcom/android/camera/CameraCapabilities;

    invoke-static {v4, v5, v6}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v3, v2, v4, v5}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    move-result-object v2

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v3, p0, Ld/c/a/i7/c;->l:Landroid/graphics/SurfaceTexture;

    iget v0, v2, Ld/c/a/r3;->c:I

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Ld/c/a/i7/c;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/c/a/i7/c;->u:Landroid/view/Surface;

    invoke-direct {p0, v1}, Ld/c/a/i7/c;->z(Ld/c/a/r3;)V

    iget v0, v1, Ld/c/a/r3;->c:I

    iput v0, p0, Ld/c/a/i7/c;->g:I

    iget v0, v1, Ld/c/a/r3;->d:I

    iput v0, p0, Ld/c/a/i7/c;->h:I

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapCamera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SnapCameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/i7/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/i7/c;->p:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i7/c$c;

    iget-object v1, p0, Ld/c/a/i7/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/a/i7/c$c;-><init>(Ld/c/a/i7/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    return-void
.end method

.method private s()V
    .locals 3

    new-instance v0, Ld/c/a/i7/c$d;

    iget-object v1, p0, Ld/c/a/i7/c;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ld/c/a/i7/c$d;-><init>(Ld/c/a/i7/c;Landroid/content/Context;I)V

    iput-object v0, p0, Ld/c/a/i7/c;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapCamera"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Can detect orientation"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/c;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Cannot detect orientation"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/c;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/c;->i:Z

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Ld/c/a/p4;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/c/a/p4;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ld/c/a/i7/c;->v:Ld/c/a/p4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/c/a/p4;->k(I)V

    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string v1, "pref_camera_snap_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_long_press_volume_down"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Street-snap-picture"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Street-snap-movie"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private x([B)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/c/a/m5;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SNAP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v0

    invoke-static {p1}, Ld/k/d/a/d;->u([B)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, ""

    invoke-direct {p0}, Ld/c/a/i7/c;->p()Ld/m/f/e/d0;

    move-result-object v9

    iget v11, p0, Ld/c/a/i7/c;->g:I

    iget v12, p0, Ld/c/a/i7/c;->h:I

    move-object v4, p1

    move v10, v1

    move-object v13, v0

    invoke-static/range {v4 .. v13}, Ld/c/a/b4;->l([BJZLjava/lang/String;Ld/m/f/e/d0;IIILandroid/location/Location;)[B

    move-result-object v8

    iget-object v2, p0, Ld/c/a/i7/c;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    iget v10, p0, Ld/c/a/i7/c;->g:I

    iget v11, p0, Ld/c/a/i7/c;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move v7, v1

    invoke-static/range {v2 .. v13}, Ld/c/a/k7/z;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i7/c;->e:Ld/c/a/i7/c$h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i7/c;->y()V

    iget-object p0, p0, Ld/c/a/i7/c;->e:Ld/c/a/i7/c$h;

    invoke-interface {p0, p1}, Ld/c/a/i7/c$h;->c(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save picture failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SnapCamera"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    return-void
.end method

.method private z(Ld/c/a/r3;)V
    .locals 3
    .param p1    # Ld/c/a/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    const/16 v1, 0x100

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    iget-object v0, p0, Ld/c/a/i7/c;->z:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "SnapCamera"

    const-string v1, "release(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v2, p0, Ld/c/a/i7/c;->k:I

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/m4;->n(Z)V

    iget-object v1, p0, Ld/c/a/i7/c;->j:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v0, p0, Ld/c/a/i7/c;->j:Landroid/view/OrientationEventListener;

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/c;->v:Ld/c/a/p4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/a/p4;->t()V

    iput-object v0, p0, Ld/c/a/i7/c;->v:Ld/c/a/p4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "SnapCamera"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Ld/c/a/i7/c;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Ld/c/a/i7/c;->l:Landroid/graphics/SurfaceTexture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "SnapCamera"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Ld/c/a/i7/c;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v0, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_5
    iget-object v1, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    sget-object v3, Ld/c/a/u6/k$b;->W8:Ld/c/a/u6/k$b;

    invoke-virtual {v1, v3}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    iget-object v1, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ld/c/a/u6/k$b;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    iput-object v0, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    :cond_6
    const-string v0, "SnapCamera"

    const-string v1, "release(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SnapCamera"

    const-string v2, "takeSnap: CameraDevice is opening or was already closed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/i7/c;->r:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "SnapCamera"

    const-string v2, "createCaptureSession"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/c/a/i7/c;->u:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Ld/c/a/i7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/c/a/i7/c;->n(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K2()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Ld/c/a/i7/c;->u:Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld/c/a/i7/c;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    iget-object v9, p0, Ld/c/a/i7/c;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v10, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    invoke-static/range {v4 .. v10}, Ld/c/a/n6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/view/Surface;

    iget-object v4, p0, Ld/c/a/i7/c;->u:Landroid/view/Surface;

    aput-object v4, v0, v1

    iget-object v4, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Ld/c/a/i7/c;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, p0, Ld/c/a/i7/c;->w:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, p0, Ld/c/a/i7/c;->o:Landroid/os/Handler;

    invoke-virtual {v4, v0, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_0
    const-string v0, "SnapCamera"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "createCaptureSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ld/c/a/i7/c;->u:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Ld/c/a/i7/c;->u:Landroid/view/Surface;

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SnapCamera"

    const-string v5, "createCaptureSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Ld/c/a/i7/c;->y:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SnapCamera"

    const-string v1, "createCaptureSession: setup output configuration number: 2"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SnapCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeSnap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ld/c/a/i7/c;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/c;->i:Z

    return p0
.end method
