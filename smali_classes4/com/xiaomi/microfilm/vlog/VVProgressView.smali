.class public Lcom/xiaomi/microfilm/vlog/VVProgressView;
.super Landroid/view/View;
.source "VVProgressView.java"


# instance fields
.field private c:Ld/m/u/f/a;

.field private d:I

.field private f:I


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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a(Landroid/content/Context;)V

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

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ld/m/u/f/a;

    invoke-direct {v0, p1}, Ld/m/u/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:Ld/m/u/f/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:Ld/m/u/f/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/m/u/f/a;->f(IJ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:Ld/m/u/f/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:Ld/m/u/f/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/u/f/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
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

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->d:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->f:I

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->d:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:Ld/m/u/f/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->d:I

    int-to-float p2, p2

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->f:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Ld/m/u/f/a;->e(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:Ld/m/u/f/a;

    invoke-virtual {p0, p1}, Ld/m/u/f/a;->d(Ljava/util/List;)V

    return-void
.end method
