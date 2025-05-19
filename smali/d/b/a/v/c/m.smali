.class public Ld/b/a/v/c/m;
.super Ld/b/a/v/c/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/v/c/a;Ld/b/a/v/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/v/c/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/b/a/v/c/m;->i:Landroid/graphics/PointF;

    iput-object p1, p0, Ld/b/a/v/c/m;->j:Ld/b/a/v/c/a;

    iput-object p2, p0, Ld/b/a/v/c/m;->k:Ld/b/a/v/c/a;

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/a/v/c/m;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/b/a/v/c/m;->o()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/m;->p(Ld/b/a/b0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Ld/b/a/v/c/m;->j:Ld/b/a/v/c/a;

    invoke-virtual {v0, p1}, Ld/b/a/v/c/a;->l(F)V

    iget-object v0, p0, Ld/b/a/v/c/m;->k:Ld/b/a/v/c/a;

    invoke-virtual {v0, p1}, Ld/b/a/v/c/a;->l(F)V

    iget-object p1, p0, Ld/b/a/v/c/m;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Ld/b/a/v/c/m;->j:Ld/b/a/v/c/a;

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld/b/a/v/c/m;->k:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/b/a/v/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/b/a/v/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/c/a$b;

    invoke-interface {v0}, Ld/b/a/v/c/a$b;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/a/v/c/m;->p(Ld/b/a/b0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/b/a/b0/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/v/c/m;->i:Landroid/graphics/PointF;

    return-object p0
.end method
