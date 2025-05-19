.class public Ld/c/a/q6/y7;
.super Ld/c/a/q6/r7;
.source "FakerModule.java"

# interfaces
.implements Ld/c/b/c4$e;
.implements Ld/c/a/a7/h/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/y7$a;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "FakerModule"


# instance fields
.field private e9:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    return-void
.end method

.method private Rk()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->l1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method private Tk()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FakerModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/d6/b;->setEffect(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_0
    return-void
.end method

.method private Uk()V
    .locals 12

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/y7;->x0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const-string v1, "FakerModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_0

    iput-boolean v3, p0, Ld/c/a/q6/y7;->e9:Z

    invoke-static {v0}, Ld/c/a/r7/n2/f/p;->d(I)Ld/c/a/r7/n2/f/p;

    move-result-object v0

    iget v0, v0, Ld/c/a/r7/n2/f/p;->n:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ld/c/a/q6/y7;->e9:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastUiStyle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v0, 0x4

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    const/16 v2, 0x9

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v0

    :goto_1
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v4}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v5, 0x0

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v6

    float-to-double v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/q6/r7;->Jk(II)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

    return-void
.end method

.method public L(I)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Le(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public N8()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public P0()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Sk()V
    .locals 9

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/y7;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method public U6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Vj()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/h;->W()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/i;->h()V

    sget-object v0, Ld/c/a/w5/a0;->k1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Ld/c/a/q6/y7;->Sk()V

    return-void
.end method

.method public Xj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    new-instance p1, Ld/c/a/q6/y7$a;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Ld/c/a/q6/y7$a;-><init>(Ld/c/a/q6/y7;Ld/c/a/q6/y7;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0}, Ld/c/a/q6/y7;->Vj()V

    return-void
.end method

.method public fk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public hk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public k5(Landroid/view/View;)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

    return-void
.end method

.method public mk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/y7;->Rk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FakerModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v1

    const-class v2, Ld/c/a/a7/h/t;

    invoke-virtual {v1, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v1

    const-class v2, Ld/c/a/a7/h/p2;

    invoke-virtual {v1, v2, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public ud(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/r7;->ud(IIZ)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FakerModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public v7(Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->ri(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public vi()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public varargs wi([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    const/16 v3, 0x72

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/y7;->Tk()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ld/c/a/q6/y7;->Uk()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public x0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0(Ld/c/c/a/h;Ld/c/a/d6/h/f;)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/y7;->e9:Z

    return p0
.end method
