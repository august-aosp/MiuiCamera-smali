.class public Ld/c/a/q6/s8/b/j1;
.super Ld/c/a/q6/s8/a/o;
.source "ZoomMapMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "ZoomMap"


# instance fields
.field private F8:Ld/c/a/z7/j;

.field private G8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private J8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private K8:Landroid/graphics/Rect;

.field private L8:F

.field private M8:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/c/a/z7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomMapController"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/j1;->K8:Landroid/graphics/Rect;

    iput-object p1, p0, Ld/c/a/q6/s8/b/j1;->F8:Ld/c/a/z7/j;

    return-void
.end method

.method private G()Ld/c/a/m7/m0;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->S1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/j1;->G8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->Q1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/j1;->I8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->R1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/j1;->J8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/b/x5/pp;->T1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/j1;->H8:Ld/c/a/q6/s8/a/h;

    return-void
.end method

.method public C()V
    .locals 0

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

    invoke-direct {p0}, Ld/c/a/q6/s8/b/j1;->G()Ld/c/a/m7/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/m7/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/s8/b/j1;->K8:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/s8/b/j1;->K8:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/j1;->H(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Ld/c/a/q6/s8/b/j1;->F8:Ld/c/a/z7/j;

    iget-object p2, p0, Ld/c/a/q6/s8/b/j1;->K8:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ld/c/a/z7/j;->P(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/c/a/q6/s8/b/j1;->H8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/s8/b/j1;->H8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/s8/b/j1;->F8:Ld/c/a/z7/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/z7/j;->O(Z)V

    :cond_3
    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s8/b/j1;->G8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->d()Z

    move-result v0

    const-string v1, "getZoomMapRIO, tag not define"

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/s8/b/j1;->I8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ld/c/b/x5/sp/k;->b([B)Ld/c/b/x5/sp/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/c/b/x5/sp/k$a;

    invoke-direct {p0, v3, v3, v3, v3}, Ld/c/b/x5/sp/k$a;-><init>(IIII)V

    :cond_0
    iget v0, p0, Ld/c/b/x5/sp/k$a;->a:I

    iget v1, p0, Ld/c/b/x5/sp/k$a;->b:I

    iget v2, p0, Ld/c/b/x5/sp/k$a;->d:I

    add-int/2addr v2, v0

    iget p0, p0, Ld/c/b/x5/sp/k$a;->c:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/s8/b/j1;->G8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/s8/b/j1;->J8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/c/a/q6/s8/b/j1;->J8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ld/c/b/x5/sp/k;->b([B)Ld/c/b/x5/sp/k$a;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ld/c/b/x5/sp/k$a;

    invoke-direct {p0, v3, v3, v3, v3}, Ld/c/b/x5/sp/k$a;-><init>(IIII)V

    :cond_3
    iget v0, p0, Ld/c/b/x5/sp/k$a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ld/c/a/m5;->G4(F)I

    move-result v0

    iget v1, p0, Ld/c/b/x5/sp/k$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ld/c/a/m5;->G4(F)I

    move-result v1

    iget v2, p0, Ld/c/b/x5/sp/k$a;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Ld/c/a/m5;->G4(F)I

    move-result v2

    iget p0, p0, Ld/c/b/x5/sp/k$a;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Ld/c/a/m5;->G4(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v0, p0

    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/s8/b/j1;->F8:Ld/c/a/z7/j;

    invoke-virtual {v0}, Ld/c/a/z7/j;->p()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Ld/c/a/q6/s8/b/j1;->L8:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Ld/c/a/q6/s8/b/j1;->L8:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomMapROI zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/s8/b/j1;->L8:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public I(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
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

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/j1;->M8:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/q6/s8/b/j1;->F8:Ld/c/a/z7/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/q6/s8/b/j1;->M8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-static {p2, p1}, Ld/c/a/n6/a/b/a;->k(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest;)F

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/j1;->L8:F

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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/j1;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/j1;->E(Ld/c/a/q6/r7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/j1;->F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

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

    const-string p0, "ZoomMap"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/j1;->I(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

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
            "module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/j1;->J(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V

    return-void
.end method
