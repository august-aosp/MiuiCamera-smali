.class public Ld/c/a/q6/s8/b/g1;
.super Ld/c/a/q6/s8/a/o;
.source "TrackFocusMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;"
    }
.end annotation


# static fields
.field public static final K2:Ljava/lang/String; = "FunctionTrackFocus"


# instance fields
.field private F8:Ld/c/a/p7/y;

.field private G8:Landroid/graphics/Rect;

.field private H8:F

.field private I8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private K8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Ld/c/a/q6/s8/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/q6/s8/a/h<",
            "[I>;"
        }
    .end annotation
.end field

.field private N8:Z

.field private O8:Lcom/android/camera/CameraCapabilities;

.field private P8:Z

.field private Q8:Landroid/graphics/Rect;

.field private R8:Landroid/graphics/RectF;

.field private S8:Landroid/graphics/Matrix;

.field private T8:Landroid/graphics/Matrix;

.field private U8:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifyAiAudio"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->Q8:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->R8:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->S8:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->T8:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/g1;->P8:Z

    return-void
.end method

.method private G(Ld/c/a/q6/r7;)Ld/c/a/p7/y;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/c/a/p7/y;->p:Ld/c/a/p7/y;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->J8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->M8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->K8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->L8:Ld/c/a/q6/s8/a/h;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ld/c/a/p7/y;

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->J8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v3}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->K8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v3}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->L8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v3}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Ld/c/a/q6/s8/b/g1;->H8:F

    iget-boolean v3, p0, Ld/c/a/q6/s8/b/g1;->N8:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->M8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v3}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/c/a/p7/y;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-virtual {v0}, Ld/c/a/p7/y;->g()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->I8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v3}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->I8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v3}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->O8:Lcom/android/camera/CameraCapabilities;

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->k9(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "parseTrackResult FACE first"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/p7/y;->p:Ld/c/a/p7/y;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/g1;->L(Ld/c/a/q6/r7;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseTrackResult result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->J8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->K8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object p0, p0, Ld/c/a/q6/s8/b/g1;->L8:Ld/c/a/q6/s8/a/h;

    aput-object p0, p1, v0

    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/p7/y;->p:Ld/c/a/p7/y;

    return-object p0
.end method

.method public static synthetic I(Ld/c/a/a7/h/q1;Landroid/graphics/Rect;Ld/c/a/p7/y;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/g1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ld/c/a/p7/y;->p:Ld/c/a/p7/y;

    invoke-interface {p0, p2, p1}, Ld/c/a/a7/h/g1;->updateTrackFocusResult(Ld/c/a/p7/y;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, Ld/c/a/a7/h/g1;->updateTrackFocusResult(Ld/c/a/p7/y;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic J(Landroid/graphics/Rect;Ld/c/a/p7/y;Ld/c/a/a7/h/q1;)V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/s8/b/m;

    invoke-direct {v1, p2, p0, p1}, Ld/c/a/q6/s8/b/m;-><init>(Ld/c/a/a7/h/q1;Landroid/graphics/Rect;Ld/c/a/p7/y;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private M(Ld/c/a/p7/y;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/s8/b/n;

    invoke-direct {v0, p2, p1}, Ld/c/a/q6/s8/b/n;-><init>(Landroid/graphics/Rect;Ld/c/a/p7/y;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->v(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->I8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/a/p7/x;->e:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->J8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/a/p7/x;->i:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->K8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/a/p7/x;->j:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->L8:Ld/c/a/q6/s8/a/h;

    sget-object v0, Ld/c/a/p7/x;->l:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->w(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/h;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->M8:Ld/c/a/q6/s8/a/h;

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

    invoke-direct {p0, p2}, Ld/c/a/q6/s8/b/g1;->G(Ld/c/a/q6/r7;)Ld/c/a/p7/y;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/g1;->F8:Ld/c/a/p7/y;

    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/g1;->F8:Ld/c/a/p7/y;

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Ld/c/a/q6/s8/b/g1;->M(Ld/c/a/p7/y;Landroid/graphics/Rect;)V

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

    invoke-virtual {p2}, Ld/c/a/q6/r7;->hj()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 4
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

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    iput v0, p0, Ld/c/a/q6/s8/b/g1;->U8:I

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ld/c/a/q6/s8/b/g1;->N8:Z

    iput-object p2, p0, Ld/c/a/q6/s8/b/g1;->O8:Lcom/android/camera/CameraCapabilities;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public K(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V
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

    sget-object p2, Ld/c/a/p7/x;->f:Ld/c/b/x5/qp;

    invoke-static {p1, p2}, Ld/c/b/x5/rp;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ld/c/a/y7/r;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/g1;->H8:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Ld/c/a/n6/a/b/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/g1;->H8:F

    :goto_0
    return-void
.end method

.method public L(Ld/c/a/q6/r7;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->J8:Ld/c/a/q6/s8/a/h;

    invoke-virtual {v0}, Ld/c/a/q6/s8/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/q6/s8/b/g1;->P8:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->H()Ld/c/a/p7/s;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/s8/b/g1;->U8:I

    invoke-virtual {v1, v2}, Ld/c/a/p7/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/c/a/q6/s8/b/g1;->U8:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->S8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->T8:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U1()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld/c/a/m5;->G0(II)I

    move-result v5

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->S8:Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    iget v4, p0, Ld/c/a/q6/s8/b/g1;->H8:F

    invoke-static {v1, v3, v4}, Ld/c/a/m5;->d4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v3, p0, Ld/c/a/q6/s8/b/g1;->T8:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v8, 0x21c

    const/16 v9, 0x3c0

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->G8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-static/range {v3 .. v11}, Ld/c/a/m5;->Q3(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->R8:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->S8:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->R8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->T8:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->R8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ld/c/a/q6/s8/b/g1;->Q8:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->R8:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackResult rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/s8/b/g1;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/s8/b/g1;->Q8:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ld/c/a/q6/r7;->vk(Landroid/graphics/Rect;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/g1;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/g1;->E(Ld/c/a/q6/r7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/g1;->F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

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

    const-string p0, "FunctionTrackFocus"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/g1;->H(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

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
            "module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/g1;->K(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
