.class public Ld/c/a/q6/s8/b/l0;
.super Ld/c/a/q6/s8/a/o;
.source "HistogramMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;"
    }
.end annotation


# static fields
.field private static F8:I = 0x100

.field private static final K2:Ljava/lang/String; = "HistogramSimpleASD"


# instance fields
.field private G8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/a7/h/a3;",
            ">;"
        }
    .end annotation
.end field

.field private H8:[I

.field private I8:Z

.field private J8:[I

.field private K8:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/c/a/a7/h/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld/c/a/q6/s8/b/l0;->K8:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/q6/s8/b/l0;->G8:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->y0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/pp;->W0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ld/c/a/q6/s8/b/l0;->H8:[I

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Ld/c/a/q6/s8/b/l0;->I8:Z

    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V
    .locals 1
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

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/q6/s8/b/l0;->I8:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/q6/s8/b/l0;->H8:[I

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/s8/b/l0;->H8:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    sget p2, Ld/c/a/q6/s8/b/l0;->F8:I

    div-int/2addr p1, p2

    iput p1, p0, Ld/c/a/q6/s8/b/l0;->K8:I

    const/4 p1, 0x0

    :goto_0
    sget p2, Ld/c/a/q6/s8/b/l0;->F8:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Ld/c/a/q6/s8/b/l0;->J8:[I

    iget-object p3, p0, Ld/c/a/q6/s8/b/l0;->H8:[I

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/c/a/q6/s8/b/l0;->K8:I

    mul-int/2addr v0, p1

    :goto_1
    aget p3, p3, v0

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/s8/b/l0;->H8:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/s8/b/l0;->G8:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/a3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/s8/b/l0;->J8:[I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->refreshHistogramStatsView()V

    :cond_0
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

.method public G(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
    .locals 3
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

    const/4 v1, 0x0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result v0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Y()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->f6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Ld/c/a/q6/s8/b/l0;->J8:[I

    const/4 p0, 0x1

    return p0
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

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/l0;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/l0;->E(Ld/c/a/q6/r7;)V

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/l0;->F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "HistogramSimpleASD"

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

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/l0;->G(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
