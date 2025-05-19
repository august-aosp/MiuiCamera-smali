.class public Ld/b/a/v/c/h;
.super Ld/b/a/b0/a;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b0/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ld/b/a/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/f;Ld/b/a/b0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/f;",
            "Ld/b/a/b0/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    iget-object v3, p2, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    iget-object v4, p2, Ld/b/a/b0/a;->f:Landroid/view/animation/Interpolator;

    iget v5, p2, Ld/b/a/b0/a;->g:F

    iget-object v6, p2, Ld/b/a/b0/a;->h:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/b/a/b0/a;-><init>(Ld/b/a/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Ld/b/a/v/c/h;->r:Ld/b/a/b0/a;

    invoke-virtual {p0}, Ld/b/a/v/c/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Ld/b/a/v/c/h;->r:Ld/b/a/b0/a;

    iget-object v3, v2, Ld/b/a/b0/a;->o:Landroid/graphics/PointF;

    iget-object v2, v2, Ld/b/a/b0/a;->p:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a0/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/c/h;->q:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/v/c/h;->q:Landroid/graphics/Path;

    return-object p0
.end method
