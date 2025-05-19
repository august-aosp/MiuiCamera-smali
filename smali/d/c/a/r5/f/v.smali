.class public Ld/c/a/r5/f/v;
.super Ld/c/a/r5/f/q;
.source "SilhouetteImageLayout.java"


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

    const p0, 0x7f0b07bd

    return p0
.end method

.method public h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
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

    iget-object p1, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p3, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method
