.class public Lcom/android/camera/customization/TintShapeView;
.super Landroid/view/View;
.source "TintShapeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/TintShapeView$b;,
        Lcom/android/camera/customization/TintShapeView$a;
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field public f:Z

.field private g:I

.field private j:I

.field private m:Lcom/android/camera/customization/TintShapeView$b;


# direct methods
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->b()V

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->b()V

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->f:Z

    invoke-direct {p0}, Lcom/android/camera/customization/TintShapeView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/customization/TintShapeView;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera/customization/TintShapeView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$b;->a(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$b;->b(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$b;->c(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/TintShapeView;->g:I

    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$b;->d(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/TintShapeView;->j:I

    iget-object p0, p0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/lit8 v12, v10, 0x2

    div-int/lit8 v13, v11, 0x2

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->f(Lcom/android/camera/customization/TintShapeView$b;)Lcom/android/camera/customization/TintShapeView$a;

    move-result-object v1

    sget-object v14, Lcom/android/camera/customization/TintShapeView$a;->c:Lcom/android/camera/customization/TintShapeView$a;

    if-ne v1, v14, :cond_0

    int-to-float v1, v12

    int-to-float v2, v13

    iget v3, v0, Lcom/android/camera/customization/TintShapeView;->g:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->g(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v2}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->g(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v3}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v3

    add-float/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->g(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    sub-int v1, v10, v1

    int-to-float v1, v1

    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v4}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v4

    sub-float v4, v1, v4

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->g(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    sub-int v1, v11, v1

    int-to-float v1, v1

    iget-object v5, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v5}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v5

    sub-float v5, v1, v5

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->h(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->h(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/customization/TintShapeView;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->f(Lcom/android/camera/customization/TintShapeView$b;)Lcom/android/camera/customization/TintShapeView$a;

    move-result-object v1

    if-ne v1, v14, :cond_1

    int-to-float v1, v12

    int-to-float v2, v13

    iget v3, v0, Lcom/android/camera/customization/TintShapeView;->j:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v2

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v3

    int-to-float v1, v10

    iget-object v4, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v4}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v4

    sub-float v4, v1, v4

    int-to-float v1, v11

    iget-object v5, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v5}, Lcom/android/camera/customization/TintShapeView$b;->e(Lcom/android/camera/customization/TintShapeView$b;)F

    move-result v5

    sub-float v5, v1, v5

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->h(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    iget-object v6, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v6}, Lcom/android/camera/customization/TintShapeView$b;->g(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v6, v1

    iget-object v1, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v1}, Lcom/android/camera/customization/TintShapeView$b;->h(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v1

    iget-object v7, v0, Lcom/android/camera/customization/TintShapeView;->m:Lcom/android/camera/customization/TintShapeView$b;

    invoke-static {v7}, Lcom/android/camera/customization/TintShapeView$b;->g(Lcom/android/camera/customization/TintShapeView$b;)I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v7, v1

    iget-object v8, v0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xc8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/customization/TintShapeView;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setSelection(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/customization/TintShapeView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
