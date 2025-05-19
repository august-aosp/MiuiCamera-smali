.class public Ld/b/a/v/c/j;
.super Ld/b/a/v/c/f;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/a/v/c/f;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/b/a/v/c/j;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/j;->o(Ld/b/a/b0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/b/a/b0/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Ld/b/a/v/c/a;->e:Ld/b/a/b0/j;

    if-eqz v2, :cond_0

    iget v3, p1, Ld/b/a/b0/a;->g:F

    iget-object p1, p1, Ld/b/a/b0/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ld/b/a/v/c/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Ld/b/a/b0/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/b/a/v/c/j;->i:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Ld/b/a/v/c/j;->i:Landroid/graphics/PointF;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
