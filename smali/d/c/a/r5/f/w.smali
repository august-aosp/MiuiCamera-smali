.class public Ld/c/a/r5/f/w;
.super Ld/c/a/r5/f/q;
.source "SuperMoonTextImageLayout.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentLayout",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/q;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const p0, 0x7f0b07be

    return p0
.end method

.method public h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "watermarkScaleSize",
            "degree",
            "displayRect"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->q()I

    move-result p1

    invoke-static {p3, p1}, Ld/c/e/d;->e(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object p1

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p3, v0, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07040a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->top:I

    return-object p1
.end method
