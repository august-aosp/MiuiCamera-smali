.class public Ld/c/a/r7/d2;
.super Ljava/lang/Object;
.source "SmoothDrawHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:F

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Ld/c/a/r7/e2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/d2;->a:I

    iput v0, p0, Ld/c/a/r7/d2;->b:I

    iput v0, p0, Ld/c/a/r7/d2;->c:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/r7/d2;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/r7/d2;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld/c/a/r7/d2;->j:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/d2;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/d2;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/d2;->m:Landroid/graphics/Path;

    new-instance v0, Ld/c/a/r7/e2;

    invoke-direct {v0}, Ld/c/a/r7/e2;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/d2;->n:Ld/c/a/r7/e2;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    return-void
.end method

.method private f(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "r",
            "radii",
            "radius",
            "offsetX",
            "offsetY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p5

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p6

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p5

    iget p5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p6

    invoke-virtual {p2, p0, v0, v1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez p3, :cond_0

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method private j(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "r",
            "radii",
            "radius",
            "offsetX",
            "offsetY"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Ld/c/a/r7/d2;->n:Ld/c/a/r7/e2;

    invoke-virtual {p3, p2, p4, p5, p6}, Ld/c/a/r7/e2;->s(Landroid/graphics/RectF;FFF)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ld/c/a/r7/d2;->n:Ld/c/a/r7/e2;

    invoke-virtual {p4, p2, p3, p5, p6}, Ld/c/a/r7/e2;->u(Landroid/graphics/RectF;[FFF)V

    :goto_0
    iget-object p0, p0, Ld/c/a/r7/d2;->n:Ld/c/a/r7/e2;

    invoke-virtual {p0, p1}, Ld/c/a/r7/e2;->z(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "xfermode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/d2;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ld/c/a/r7/d2;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Ld/c/a/r7/d2;->j:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/d2;->c:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    int-to-float v5, v0

    iget-object v7, p0, Ld/c/a/r7/d2;->j:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "xfermode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    iget-object v0, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "xfermode",
            "color"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p3, :cond_0

    iget-object p2, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p2, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    iget-object p3, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Ld/c/a/r7/d2;->i:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "xfermode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r7/d2;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/r7/d2;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/r7/d2;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p2, p0, Ld/c/a/r7/d2;->h:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/r7/d2;->a:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Ld/c/a/r7/d2;->h:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/r7/d2;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Ld/c/a/r7/d2;->k:Landroid/graphics/Path;

    iget-object p0, p0, Ld/c/a/r7/d2;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/d2;->c:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/d2;->f:I

    return p0
.end method

.method public h()[F
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/d2;->d:[F

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Ld/c/a/r7/d2;->e:F

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/d2;->b:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/c/a/r7/d2;->a:I

    return p0
.end method

.method public m(Landroid/graphics/Rect;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "smooth"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Ld/c/a/r7/d2;->a:I

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/r7/d2;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    :cond_1
    move v9, v2

    if-eqz p2, :cond_2

    iget-object v4, p0, Ld/c/a/r7/d2;->k:Landroid/graphics/Path;

    iget-object v5, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    iget-object v6, p0, Ld/c/a/r7/d2;->d:[F

    iget v7, p0, Ld/c/a/r7/d2;->e:F

    move-object v3, p0

    move v8, v9

    invoke-direct/range {v3 .. v9}, Ld/c/a/r7/d2;->j(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ld/c/a/r7/d2;->k:Landroid/graphics/Path;

    iget-object v5, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    iget-object v6, p0, Ld/c/a/r7/d2;->d:[F

    iget v7, p0, Ld/c/a/r7/d2;->e:F

    move-object v3, p0

    move v8, v9

    invoke-direct/range {v3 .. v9}, Ld/c/a/r7/d2;->f(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/c/a/r7/d2;->k:Landroid/graphics/Path;

    iget-object p1, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    :goto_2
    iget-object p1, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    iget-object p2, p0, Ld/c/a/r7/d2;->g:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Ld/c/a/r7/d2;->l:Landroid/graphics/Path;

    iget-object p0, p0, Ld/c/a/r7/d2;->k:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/d2;->c:I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/d2;->f:I

    return-void
.end method

.method public p([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radii"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/d2;->d:[F

    return-void
.end method

.method public q(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/d2;->e:F

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/d2;->b:I

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/d2;->a:I

    return-void
.end method
