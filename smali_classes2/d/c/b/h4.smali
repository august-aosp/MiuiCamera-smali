.class public Ld/c/b/h4;
.super Ljava/lang/Object;
.source "CameraHardwareFace.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraHardwareFace"

.field public static final b:I = 0xface


# instance fields
.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Point;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Ld/c/a/p7/t;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/b/h4;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/h4;->f:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/b/h4;->k:I

    iput v0, p0, Ld/c/b/h4;->l:I

    iput v0, p0, Ld/c/b/h4;->m:I

    iput v0, p0, Ld/c/b/h4;->n:I

    new-instance v0, Ld/c/a/p7/t;

    invoke-direct {v0}, Ld/c/a/p7/t;-><init>()V

    iput-object v0, p0, Ld/c/b/h4;->p:Ld/c/a/p7/t;

    return-void
.end method

.method public static a([Ld/c/b/h4;)[Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraHardwareFaces"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Rect;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    iget-object v2, v2, Ld/c/b/h4;->c:Landroid/graphics/Rect;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CameraHardwareFace"

    const-string v2, "convertCameraHardwareFace warning"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method public static b([Landroid/hardware/camera2/params/Face;)[Ld/c/b/h4;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faces"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/b/b3;->a:Ld/c/b/b3;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/b/c3;->a:Ld/c/b/c3;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    array-length v0, p0

    new-array v0, v0, [Ld/c/b/h4;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ld/c/b/h4;

    invoke-direct {v2}, Ld/c/b/h4;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    aget-object v3, p0, v1

    invoke-static {v2, v3}, Ld/c/b/h4;->c(Ld/c/b/h4;Landroid/hardware/camera2/params/Face;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(Ld/c/b/h4;Landroid/hardware/camera2/params/Face;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraface",
            "face"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/h4;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    iput v0, p0, Ld/c/b/h4;->d:I

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    iput p1, p0, Ld/c/b/h4;->e:I

    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/params/Face;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(I)[Landroid/hardware/camera2/params/Face;
    .locals 0

    new-array p0, p0, [Landroid/hardware/camera2/params/Face;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/h4;->q:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceFeatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/h4;->q:Ljava/util/List;

    return-void
.end method
