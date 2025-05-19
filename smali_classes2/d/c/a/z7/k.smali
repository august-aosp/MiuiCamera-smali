.class public Ld/c/a/z7/k;
.super Ljava/lang/Object;
.source "ZoomMapRenderManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "ZoomMapRender"

.field private static final b:I = 0x3


# instance fields
.field private final c:[F

.field private d:Ld/c/a/d6/h/n;

.field private e:Ld/c/c/a/j;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ld/c/c/a/f;

.field private volatile h:Landroid/graphics/Rect;

.field private i:Ld/c/c/a/m;

.field private j:Ld/c/a/d6/h/d;

.field private k:Ld/c/c/a/m;

.field private l:Ld/c/a/d6/h/d;

.field private m:Lcom/android/camera/CameraCapabilities;

.field private n:Landroid/util/Size;

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ld/c/c/a/f;Ld/c/c/a/m;Ld/c/c/a/m;Landroid/util/Size;Ljava/lang/String;Lcom/android/camera/CameraCapabilities;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "extTexture",
            "borderTexture",
            "eisTexture",
            "windowSize",
            "previewRatio",
            "cc",
            "currentModule"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/z7/k;->c:[F

    new-instance v0, Ld/c/a/d6/h/n;

    invoke-direct {v0}, Ld/c/a/d6/h/n;-><init>()V

    iput-object v0, p0, Ld/c/a/z7/k;->d:Ld/c/a/d6/h/n;

    new-instance v0, Ld/c/c/a/j;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ld/c/c/a/j;-><init>(FI)V

    iput-object v0, p0, Ld/c/a/z7/k;->e:Ld/c/c/a/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/z7/k;->h:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/c/a/z7/k;->i:Ld/c/c/a/m;

    iput-object p4, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    iput-object p1, p0, Ld/c/a/z7/k;->f:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Ld/c/a/z7/k;->g:Ld/c/c/a/f;

    iput-object p6, p0, Ld/c/a/z7/k;->o:Ljava/lang/String;

    iput-object p5, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    iput-object p7, p0, Ld/c/a/z7/k;->m:Lcom/android/camera/CameraCapabilities;

    iput p8, p0, Ld/c/a/z7/k;->p:I

    new-instance p1, Ld/c/a/d6/h/d;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/z7/k;->j:Ld/c/a/d6/h/d;

    new-instance p1, Ld/c/a/d6/h/d;

    iget-object p2, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    iget-object p3, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {p4}, Ld/c/c/a/r;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {p4}, Ld/c/c/a/r;->getWidth()I

    move-result p4

    iget-object p5, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {p5}, Ld/c/c/a/r;->getHeight()I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p3, p6, p4, p5}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/z7/k;->l:Ld/c/a/d6/h/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mWindowSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p6, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/c/a/h;I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "degree"
        }
    .end annotation

    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {v1}, Ld/c/c/a/r;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {v2}, Ld/c/c/a/r;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Ld/c/a/d6/d;->l(FFFF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {v1}, Ld/c/c/a/r;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Ld/c/a/d6/d;->s(FF)V

    iget-object p0, p0, Ld/c/a/z7/k;->l:Ld/c/a/d6/h/d;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/z7/k;->l:Ld/c/a/d6/h/d;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :goto_0
    return-void
.end method

.method public b(Ld/c/c/a/h;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z7/k;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Ld/c/a/z7/k;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/z7/k;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Ld/c/a/z7/k;->o:Ljava/lang/String;

    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/z7/k;->c:[F

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Ld/c/a/b6/d/f4;->c([FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/z7/k;->o:Ljava/lang/String;

    const-string v1, "20x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/z7/k;->c:[F

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ld/c/a/b6/d/f4;->c([FF)V

    :cond_1
    :goto_0
    new-instance v0, Ld/c/a/d6/h/f;

    iget-object v1, p0, Ld/c/a/z7/k;->g:Ld/c/c/a/f;

    iget-object v2, p0, Ld/c/a/z7/k;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    iget-object v0, p0, Ld/c/a/z7/k;->m:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/c/a/z7/k;->p:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/z7/k;->e:Ld/c/c/a/j;

    invoke-virtual {v0, p2}, Ld/c/c/a/j;->c(I)V

    :cond_2
    iget-object p2, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Ld/c/a/z7/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Ld/c/a/z7/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Ld/c/a/z7/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Ld/c/a/z7/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    iget-object v7, p0, Ld/c/a/z7/k;->d:Ld/c/a/d6/h/n;

    int-to-float v8, p2

    int-to-float v9, v0

    int-to-float v10, v1

    int-to-float v11, v2

    iget-object v12, p0, Ld/c/a/z7/k;->e:Ld/c/c/a/j;

    invoke-virtual/range {v7 .. v12}, Ld/c/a/d6/h/n;->b(FFFFLd/c/c/a/j;)Ld/c/a/d6/h/n;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    iget-object p0, p0, Ld/c/a/z7/k;->j:Ld/c/a/d6/h/d;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return v6
.end method

.method public c(Ld/c/c/a/m;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderTexture"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z7/k;->i:Ld/c/c/a/m;

    new-instance v0, Ld/c/a/d6/h/d;

    iget-object v1, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/z7/k;->j:Ld/c/a/d6/h/d;

    return-void
.end method

.method public d(Ld/c/c/a/m;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportZoomMapEis"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eisTexture"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    new-instance v0, Ld/c/a/d6/h/d;

    iget-object v1, p0, Ld/c/a/z7/k;->n:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {v2}, Ld/c/c/a/r;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {v2}, Ld/c/c/a/r;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/c/a/z7/k;->k:Ld/c/c/a/m;

    invoke-virtual {v3}, Ld/c/c/a/r;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/z7/k;->l:Ld/c/a/d6/h/d;

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z7/k;->h:Landroid/graphics/Rect;

    return-void
.end method
