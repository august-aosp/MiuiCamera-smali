.class public Ld/c/a/q6/s8/b/z0;
.super Ld/c/a/q6/s8/a/o;
.source "QvgaMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/g6/b/w/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final F8:I = 0x0

.field private static final G8:I = 0x1

.field private static final H8:I = 0x0

.field private static final I8:I = 0x2

.field private static final K2:Ljava/lang/String; = "QvgaMultipleASD"


# instance fields
.field private J8:I

.field public K8:Lcom/android/camera/CameraCapabilities;

.field private L8:I

.field private M8:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    return-void
.end method

.method public static synthetic H(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130193

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic I(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130193

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic J(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130193

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method

.method public static synthetic K(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130193

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/a3;->alertQVGASubtitleHint(II)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->n0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/pp;->o0:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/c/a/q6/s8/b/z0;->J8:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/q6/s8/b/z0;->M8:I

    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/g6/b/w/m;Ld/c/a/q6/s8/a/g;)V
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

.method public E(Ld/c/a/g6/b/w/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/s8/b/z0;->K8:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->e7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/q6/s8/b/z0;->M8:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/c/a/q6/s8/b/z0;->L8:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1, p1}, Ld/c/a/q6/s8/b/z0;->L(ZLd/c/a/g6/b/w/m;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, p1}, Ld/c/a/q6/s8/b/z0;->L(ZLd/c/a/g6/b/w/m;)V

    iget p1, p0, Ld/c/a/q6/s8/b/z0;->M8:I

    iput p1, p0, Ld/c/a/q6/s8/b/z0;->L8:I

    goto :goto_3

    :cond_4
    iget p0, p0, Ld/c/a/q6/s8/b/z0;->J8:I

    if-nez p0, :cond_5

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/s8/b/j;->c:Ld/c/a/q6/s8/b/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/s8/b/k;->c:Ld/c/a/q6/s8/b/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public F(Ld/c/b/c4;Ld/c/a/g6/b/w/m;)Z
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

.method public G(Ld/c/a/g6/b/w/m;Lcom/android/camera/CameraCapabilities;)Z
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

    iput-object p2, p0, Ld/c/a/q6/s8/b/z0;->K8:Lcom/android/camera/CameraCapabilities;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(ZLd/c/a/g6/b/w/m;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWeakLight",
            "module"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/s8/b/h;->c:Ld/c/a/q6/s8/b/h;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ld/c/a/g6/b/w/m;->gq(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/s8/b/i;->c:Ld/c/a/q6/s8/b/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ld/c/a/g6/b/w/m;->gq(Z)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

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

    check-cast p2, Ld/c/a/g6/b/w/m;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/z0;->D(Ld/c/b/c4;Ld/c/a/g6/b/w/m;Ld/c/a/q6/s8/a/g;)V

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

    check-cast p1, Ld/c/a/g6/b/w/m;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/z0;->E(Ld/c/a/g6/b/w/m;)V

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

    check-cast p2, Ld/c/a/g6/b/w/m;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/z0;->F(Ld/c/b/c4;Ld/c/a/g6/b/w/m;)Z

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

    const-string p0, "QvgaMultipleASD"

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

    check-cast p1, Ld/c/a/g6/b/w/m;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/z0;->G(Ld/c/a/g6/b/w/m;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
