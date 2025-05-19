.class public abstract Ld/c/a/a6/m/b;
.super Ld/c/a/a6/a;
.source "DisplayBasePortPad.java"


# static fields
.field private static final c:Ljava/lang/String; = "DisplayBasePortPad"


# direct methods
.method public constructor <init>(Ld/c/a/a6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/a;-><init>(Ld/c/a/a6/d;)V

    return-void
.end method

.method private J(F)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, v0, Ld/c/a/a6/d;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v0, v0, Ld/c/a/a6/d;->d:I

    int-to-float v2, v0

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, v1, Ld/c/a/a6/d;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v1, p0, Ld/c/a/a6/d;->c:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Ld/c/a/a6/d;->d:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr v0, p0

    invoke-direct {v2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public d()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/m/b;->u()I

    move-result p0

    return p0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 3
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

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x4018f5c3    # 2.39f

    invoke-direct {p0, v1}, Ld/c/a/a6/m/b;->J(F)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Ld/c/a/a6/m/b;->J(F)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v2, v1, Ld/c/a/a6/d;->d:I

    int-to-float v2, v2

    iget v1, v1, Ld/c/a/a6/d;->c:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-direct {p0, v2}, Ld/c/a/a6/m/b;->J(F)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x3fe38e39

    invoke-direct {p0, v1}, Ld/c/a/a6/m/b;->J(F)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    invoke-direct {p0, v1}, Ld/c/a/a6/m/b;->J(F)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Ld/c/a/a6/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDisplayRect:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",uiStyle:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DisplayBasePortPad"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public g()I
    .locals 0

    invoke-interface {p0}, Ld/c/a/a6/e;->m()I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/m/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/a;->a:Ld/c/a/a6/d;

    iget v0, v0, Ld/c/a/a6/d;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/a6/m/b;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
