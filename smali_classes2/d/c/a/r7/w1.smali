.class public Ld/c/a/r7/w1;
.super Landroid/view/View;
.source "ModeBackground.java"


# static fields
.field public static THEME_COLOR:I


# instance fields
.field public mArcRectF:Landroid/graphics/RectF;

.field public mHeight:I

.field public mOffset:I

.field private mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0603ad

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    sput v0, Ld/c/a/r7/w1;->THEME_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Ld/c/a/r7/w1;->init(Landroid/content/Context;)V

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

    invoke-direct {p0, p1}, Ld/c/a/r7/w1;->init(Landroid/content/Context;)V

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

    invoke-direct {p0, p1}, Ld/c/a/r7/w1;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/w1;->mArcRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/w1;->mOffset:I

    iget-object v0, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    sget p1, Ld/c/a/r7/w1;->THEME_COLOR:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    iget p0, p0, Ld/c/a/r7/w1;->mProgress:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    sget v1, Ld/c/a/r7/w1;->THEME_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/r7/w1;->mProgress:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Ld/c/a/r7/w1;->mArcRectF:Landroid/graphics/RectF;

    iget v2, p0, Ld/c/a/r7/w1;->mOffset:I

    int-to-float v3, v2

    int-to-float v4, v2

    iget v5, p0, Ld/c/a/r7/w1;->mWidth:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p0, Ld/c/a/r7/w1;->mHeight:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Ld/c/a/r7/w1;->mArcRectF:Landroid/graphics/RectF;

    int-to-float v9, v0

    iget-object v11, p0, Ld/c/a/r7/w1;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/w1;->mWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/w1;->mHeight:I

    iget p2, p0, Ld/c/a/r7/w1;->mWidth:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/w1;->mProgress:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
