.class public Ld/b/a/v/c/c;
.super Ld/b/a/v/c/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/v/c/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/b/a/v/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/c;->q(Ld/b/a/b0/a;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()F
    .locals 2

    invoke-virtual {p0}, Ld/b/a/v/c/a;->b()Ld/b/a/b0/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/a/v/c/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/b/a/v/c/c;->p(Ld/b/a/b0/a;F)F

    move-result p0

    return p0
.end method

.method public p(Ld/b/a/b0/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/b/a/v/c/a;->e:Ld/b/a/b0/j;

    if-eqz v1, :cond_0

    iget v2, p1, Ld/b/a/b0/a;->g:F

    iget-object v0, p1, Ld/b/a/b0/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    iget-object v5, p1, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/a/v/c/a;->e()F

    move-result v7

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Ld/b/a/b0/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/b/a/b0/a;->f()F

    move-result p0

    invoke-virtual {p1}, Ld/b/a/b0/a;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Ld/b/a/a0/g;->j(FFF)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ld/b/a/b0/a;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/c/c;->p(Ld/b/a/b0/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
