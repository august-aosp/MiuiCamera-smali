.class public abstract Ld/c/a/a6/j/g;
.super Ljava/lang/Object;
.source "BaseLayout.java"

# interfaces
.implements Ld/c/a/a6/j/o;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:Ld/c/a/a6/j/x/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    iput p2, p0, Ld/c/a/a6/j/g;->g:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    aput v0, p2, v1

    iput-object p2, p0, Ld/c/a/a6/j/g;->c:[I

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Ld/c/a/a6/j/g;->d:[I

    new-array p2, p1, [I

    const/16 v0, 0x9

    aput v0, p2, v1

    iput-object p2, p0, Ld/c/a/a6/j/g;->f:[I

    new-array p1, p1, [I

    const/16 p2, 0xc

    aput p2, p1, v1

    iput-object p1, p0, Ld/c/a/a6/j/g;->b:[I

    invoke-virtual {p0}, Ld/c/a/a6/j/g;->k()Ld/c/a/a6/j/x/b;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/j/g;->h:Ld/c/a/a6/j/x/b;

    return-void

    :array_0
    .array-data 4
        0x1f
        0x14
        0x5
        0xb
    .end array-data
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/c/a/a6/j/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/c/a/a6/j/g;

    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Ld/c/a/a6/j/o;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ld/c/a/a6/j/o;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Ld/c/a/a6/j/o;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/j/g;->g:I

    return p0
.end method

.method public final varargs h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "type",
            "fraction",
            "obj"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/g;->h:Ld/c/a/a6/j/x/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/a/a6/j/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p4, v0

    instance-of v1, v1, Ld/c/a/a6/j/o;

    if-eqz v1, :cond_2

    aget-object p2, p4, v0

    check-cast p2, Ld/c/a/a6/j/o;

    :cond_2
    iget-object p0, p0, Ld/c/a/a6/j/g;->h:Ld/c/a/a6/j/x/b;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    invoke-virtual {p0, p1, p4, p2}, Ld/c/a/a6/j/x/b;->j(Landroid/app/Activity;FLd/c/a/a6/j/o;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/a6/j/g;->h:Ld/c/a/a6/j/x/b;

    invoke-virtual {p0, p1, p3}, Ld/c/a/a6/j/x/b;->e(Landroid/app/Activity;F)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ld/c/a/a6/j/o;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Ld/c/a/a6/j/o;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ld/c/a/a6/j/g;->f()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/g;->n(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/g;->p(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/g;->o(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/g;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public k()Ld/c/a/a6/j/x/b;
    .locals 1

    new-instance v0, Ld/c/a/a6/j/x/b;

    invoke-direct {v0, p0}, Ld/c/a/a6/j/x/b;-><init>(Ld/c/a/a6/j/g;)V

    return-object v0
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutScreenRotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/j/g;->g:I

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/g;->c:[I

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/a6/j/g;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/g;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ld/c/a/h6/i4;->C(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/a6/j/g;->f:[I

    invoke-interface {p0}, Ld/c/a/a6/j/o;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/a6/j/g;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/g;->d:[I

    invoke-interface {p0}, Ld/c/a/a6/j/o;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/c/a/a6/j/g;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "views",
            "rect"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    invoke-static {v2}, Ld/c/a/h6/i4;->C(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_2
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ld/c/a/a6/j/g;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
