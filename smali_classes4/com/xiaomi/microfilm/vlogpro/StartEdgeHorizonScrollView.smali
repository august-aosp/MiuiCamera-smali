.class public Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "StartEdgeHorizonScrollView.java"


# instance fields
.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->b()V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->g:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Ld/c/a/r7/r1;

    invoke-direct {v0}, Ld/c/a/r7/r1;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->c:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cf1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->f:I

    invoke-virtual {v0, v1}, Ld/c/a/r7/r1;->c(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method public c()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->g:Z

    return p0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->g:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "child",
            "drawingTime"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    int-to-float v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    div-float/2addr v11, v2

    sub-int/2addr v10, v9

    int-to-float v5, v10

    div-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->c:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {p1, v2, v4, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v3, v5

    const/4 v3, 0x0

    add-float v4, v1, v5

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->f:I

    int-to-float v5, v1

    iget-object v10, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->f:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v7
.end method
