.class public Ld/c/a/a6/j/k;
.super Ld/c/a/a6/j/g;
.source "FlipLayout.java"


# instance fields
.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wholeArea",
            "rotation"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/a6/j/g;-><init>(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, p2

    add-int/2addr v1, v0

    invoke-direct {v2, p2, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ld/c/a/a6/j/k;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v0, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr v1, p1

    invoke-direct {v2, p2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ld/c/a/a6/j/k;->k:Landroid/graphics/Rect;

    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Ld/c/a/a6/j/g;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xc
        0x2
        0x1
        0xd
        0x7
        0x6
        0x4
        0x16
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->s:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/j/k;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/a6/j/k;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/j/k;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/j/k;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/j/k;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/g;->e:[I

    invoke-virtual {p0}, Ld/c/a/a6/j/k;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/a6/j/g;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/j/g;->f:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Ld/c/a/h6/i4;->C(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
