.class public Lcom/android/camera/ui/AfRegionsView;
.super Landroid/view/View;
.source "AfRegionsView.java"

# interfaces
.implements Ld/c/a/r7/z1;


# static fields
.field private static final c:Ljava/lang/String; = "AfRegionsView"


# instance fields
.field private K0:Landroid/graphics/Paint;

.field private d:Landroid/hardware/camera2/params/MeteringRectangle;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private j:F

.field private k0:Z

.field private k1:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Matrix;

.field private s:Ld/c/a/p3;

.field public t:I

.field public u:I

.field private w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->w:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->p:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->w:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->p:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->w:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ld/c/a/m5;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->K0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->k1:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->s:Ld/c/a/p3;

    return-void
.end method

.method private d(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->j:F

    invoke-static {v0, v1, v2}, Ld/c/a/m5;->d4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->s:Ld/c/a/p3;

    invoke-virtual {v0}, Ld/c/a/f5;->k()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->s:Ld/c/a/p3;

    invoke-virtual {v0}, Ld/c/a/f5;->n()I

    move-result v4

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/camera/ui/AfRegionsView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v2, p1

    invoke-static/range {v1 .. v9}, Ld/c/a/m5;->Q3(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/AfRegionsView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "meteringRectangle",
            "activeArraySize",
            "zoomValue",
            "mirror"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAfRegionRect: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->j:F

    invoke-direct {p0, p4}, Lcom/android/camera/ui/AfRegionsView;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/AfRegionsView;->k0:Z

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestRect",
            "resultRectF"
        }
    .end annotation

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/AfRegionsView;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->k1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const-string v0, "camera.preview.debug.debugPreviewAreaW"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/m/f/q/f;->d(Ljava/lang/String;F)F

    move-result v0

    const-string v2, "camera.preview.debug.debugPreviewAreaH"

    invoke-static {v2, v1}, Ld/m/f/q/f;->d(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/AfRegionsView;->k1:Landroid/graphics/Rect;

    invoke-static {v2, v0, v1}, Ld/c/a/b6/d/a4;->b(Landroid/graphics/Rect;FF)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->k1:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->K0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/AfRegionsView;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->w:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/AfRegionsView;->t:I

    return-void
.end method
