.class public Ld/c/b/b4/l;
.super Ld/c/b/b4/e;
.source "RemosaicShotInstance.java"


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/b4/e;-><init>(Ld/c/b/p4;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/b4/e;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;Ld/c/b/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/b/b4/e;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;Ld/c/b/r5;)V

    return-void
.end method


# virtual methods
.method public i0(Ld/c/b/b4/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/b4/e;->i0(Ld/c/b/b4/a$c;)V

    return-void
.end method

.method public l0()Z
    .locals 4

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/CameraCapabilities;->o()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa anchor frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "anchor frame may mistake when remosaic"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/b/b4/e;->l0()Z

    move-result p0

    return p0
.end method

.method public p0()Ld/c/b/b4/a$d;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/b/b4/a$d;

    invoke-direct {v1}, Ld/c/b/b4/a$d;-><init>()V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->Q()Ld/c/b/j5;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/j5;->e0()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add surface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/b4/a;->g:Landroid/util/Size;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Ld/c/b/b4/a$d;->a:Ljava/util/List;

    return-object v1
.end method

.method public t0(Ld/m/f/e/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/b/b4/a;->t0(Ld/m/f/e/a0;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/m/f/e/a0;->t1(Z)V

    return-void
.end method
