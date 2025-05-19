.class public Lcom/android/camera/ui/EdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "EdgeHorizonScrollView.java"


# static fields
.field private static final c:Ljava/lang/String; = "EdgeHorizonScrollView"

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final j:I = 0x8


# instance fields
.field private m:Z

.field private n:Landroid/graphics/Paint;

.field private p:I

.field private s:I

.field private t:I

.field private u:Ld/c/a/r7/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->t:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 p3, 0x1

    iput p3, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    new-instance v0, Ld/c/a/r7/r1;

    invoke-direct {v0}, Ld/c/a/r7/r1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->u:Ld/c/a/r7/r1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Ld/c/a/x4$u;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->m:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->p:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07026e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->s:I

    iget-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->u:Ld/c/a/r7/r1;

    iget p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->p:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/r1;->c(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
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

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->m:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->u:Ld/c/a/r7/r1;

    iget v4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->p:I

    iget v5, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->s:I

    iget-object v6, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->n:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->t:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ld/c/a/r7/r1;->b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p3
.end method

.method public setEdgeFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlags"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->t:I

    return-void
.end method
