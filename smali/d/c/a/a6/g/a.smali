.class public Ld/c/a/a6/g/a;
.super Ld/c/a/a6/k/a;
.source "DisplayFlipRect.java"


# static fields
.field private static final c:Ljava/lang/String; = "DisplayFlipRect"


# direct methods
.method public constructor <init>(Ld/c/a/a6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/k/a;-><init>(Ld/c/a/a6/d;)V

    return-void
.end method


# virtual methods
.method public D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, "flip"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/a6/a;->I(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld/c/a/a6/g/a;->x()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    const/4 v8, 0x5

    if-eq p1, v8, :cond_0

    mul-int/lit8 p1, v4, 0x3

    div-int/2addr p1, v7

    :goto_0
    sub-int/2addr v3, p1

    shr-int/2addr v3, v6

    goto :goto_1

    :cond_0
    int-to-float p1, v4

    const v7, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v7

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v5, v3, 0x1

    move p1, v4

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result p1

    mul-int/2addr p1, v4

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v7

    div-int/2addr p1, v7

    goto :goto_0

    :cond_3
    mul-int/lit8 p1, v4, 0x9

    div-int/lit8 p1, p1, 0x10

    goto :goto_0

    :goto_1
    add-int/2addr p1, v3

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v5, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayFlipRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    const v0, 0x7f070556

    invoke-virtual {p0, v0}, Ld/c/a/a6/d;->b(I)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a6/g/a;->k()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/k/a;->p()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a6/g/a;->D()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/a6/g/a;->m()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->f()Ld/c/a/a6/j/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/j/o;->i()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
