.class public Ld/c/a/r5/f/l;
.super Ld/c/a/r5/f/q;
.source "AIImageItemLayout.java"


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

.method private p(Landroid/widget/FrameLayout$LayoutParams;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "location",
            "degree"
        }
    .end annotation

    if-eqz p3, :cond_3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/l;->s(Landroid/widget/FrameLayout$LayoutParams;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/l;->r(Landroid/widget/FrameLayout$LayoutParams;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/l;->t(Landroid/widget/FrameLayout$LayoutParams;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/l;->q(Landroid/widget/FrameLayout$LayoutParams;I)V

    :goto_0
    return-void
.end method

.method private q(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lp",
            "location"
        }
    .end annotation

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_1

    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_3

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    return-void
.end method

.method private r(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lp",
            "location"
        }
    .end annotation

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_1

    const p0, 0x800003

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_3

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    return-void
.end method

.method private s(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lp",
            "location"
        }
    .end annotation

    and-int/lit8 p0, p2, 0x1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    and-int/lit8 p0, p2, 0x8

    if-eqz p0, :cond_3

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x800005

    or-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    return-void
.end method

.method private t(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lp",
            "location"
        }
    .end annotation

    and-int/lit8 p0, p2, 0x1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_1

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p2, 0x20

    if-eqz p0, :cond_2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_3

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x800005

    or-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    return-void
.end method

.method private u(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lpf",
            "size",
            "displayRect"
        }
    .end annotation

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const v1, 0x800007

    and-int/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x800005

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p3, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object p1, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const p0, 0x7f0b07bd

    return p0
.end method

.method public h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
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

    iget-object v0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->q()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/e/d;->e(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-direct {v1, v2, p2}, Landroid/util/Size;-><init>(II)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->m()I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Ld/c/a/r5/f/l;->p(Landroid/widget/FrameLayout$LayoutParams;II)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x53

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a02

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p3

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 p3, p1, 0x8

    if-eqz p3, :cond_4

    iget-object p1, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a01

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_0
    invoke-direct {p0, p2, v1, p4}, Ld/c/a/r5/f/l;->u(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;)V

    return-object p2
.end method
