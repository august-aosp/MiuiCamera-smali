.class public Ld/c/a/q6/s8/b/u0;
.super Ld/c/a/q6/s8/a/o;
.source "PreviewDebugInfoMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "PreviewDebugInfo"


# instance fields
.field private F8:Ljava/lang/String;

.field private G8:Z

.field private H8:Z

.field private I8:Landroid/graphics/Rect;

.field private J8:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private K8:Z

.field private L8:I

.field private M8:I

.field private N8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/q6/s8/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private O8:Ld/c/a/p3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    return-void
.end method

.method private H()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/u0;->N8:Ljava/util/List;

    new-instance v1, Ld/c/a/q6/s8/a/m;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Ld/c/a/q6/s8/a/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/q6/s8/b/u0;->N8:Ljava/util/List;

    new-instance v0, Ld/c/a/q6/s8/a/m;

    const-string v1, "camera.feature.trackFocus.debug"

    invoke-direct {v0, v1}, Ld/c/a/q6/s8/a/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic I(Ld/c/a/q6/r7;Ld/c/a/a7/h/q1;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/s8/b/u0;->J8:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Ld/c/a/q6/s8/b/u0;->I8:Landroid/graphics/Rect;

    iget-boolean p0, p0, Ld/c/a/q6/s8/b/u0;->K8:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y7/t;->h()F

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U1()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2, v0, v1, p0, v2}, Ld/c/a/a7/h/g1;->setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void
.end method

.method private L(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s8/b/u0;->N8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/s8/a/m;

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Li()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/s8/a/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/s8/b/u0;->O8:Ld/c/a/p3;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->z0()I

    move-result p2

    iget-object v0, p0, Ld/c/a/q6/s8/b/u0;->I8:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/q6/s8/b/u0;->O8:Ld/c/a/p3;

    invoke-virtual {v1}, Ld/c/a/f5;->n()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/s8/b/u0;->O8:Ld/c/a/p3;

    invoke-virtual {v2}, Ld/c/a/f5;->k()I

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Ld/c/b/l4;->P(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld/c/a/q6/s8/b/u0;->N8:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/s8/a/m;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/a/m;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ld/c/a/q6/s8/b/u0;->J8:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ld/c/a/q6/s8/b/u0;->G8:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/s8/b/g;

    invoke-direct {v2, p0, p1}, Ld/c/a/q6/s8/b/g;-><init>(Ld/c/a/q6/s8/b/u0;Ld/c/a/q6/r7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-boolean p1, p0, Ld/c/a/q6/s8/b/u0;->H8:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/q6/s8/b/u0;->F8:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Pi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Pi(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/a7/h/p2;->P0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Ld/c/a/q6/r7;->Y()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/m5;->W2()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Ld/c/a/q6/s8/b/u0;->G8:Z

    invoke-static {}, Ld/c/a/m5;->Y2()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/u0;->H8:Z

    return v1
.end method

.method public G(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/s8/b/u0;->H()V

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Fi()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/q6/s8/b/p;->a:Ld/c/a/q6/s8/b/p;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/p3;

    iput-object p1, p0, Ld/c/a/q6/s8/b/u0;->O8:Ld/c/a/p3;

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->M8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/u0;->K8:Z

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->y(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/u0;->L8:I

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->z(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/u0;->M8:I

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/u0;->I8:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic J(Ld/c/a/q6/r7;Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/s8/b/u0;->I(Ld/c/a/q6/r7;Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public K(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "baseModule",
            "cameraDevice"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/s8/b/u0;->L(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;)V

    iget-object p2, p0, Ld/c/a/q6/s8/b/u0;->N8:Ljava/util/List;

    iget p3, p0, Ld/c/a/q6/s8/b/u0;->L8:I

    iget v0, p0, Ld/c/a/q6/s8/b/u0;->M8:I

    invoke-static {p1, p2, p3, v0}, Ld/c/a/m5;->D0(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/u0;->F8:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/u0;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/u0;->E(Ld/c/a/q6/r7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/u0;->F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/u0;->G(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/e8;Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "baseModule",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/u0;->K(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V

    return-void
.end method
