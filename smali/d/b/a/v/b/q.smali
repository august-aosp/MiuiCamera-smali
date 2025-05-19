.class public Ld/b/a/v/b/q;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Ld/b/a/v/b/e;
.implements Ld/b/a/v/b/n;
.implements Ld/b/a/v/b/j;
.implements Ld/b/a/v/c/a$b;
.implements Ld/b/a/v/b/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ld/b/a/h;

.field private final d:Ld/b/a/x/l/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld/b/a/v/c/o;

.field private j:Ld/b/a/v/b/d;


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ld/b/a/v/b/q;->c:Ld/b/a/h;

    iput-object p2, p0, Ld/b/a/v/b/q;->d:Ld/b/a/x/l/a;

    invoke-virtual {p3}, Ld/b/a/x/k/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/q;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ld/b/a/x/k/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Ld/b/a/v/b/q;->f:Z

    invoke-virtual {p3}, Ld/b/a/x/k/k;->b()Ld/b/a/x/j/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/q;->g:Ld/b/a/v/c/a;

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p3}, Ld/b/a/x/k/k;->d()Ld/b/a/x/j/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/q;->h:Ld/b/a/v/c/a;

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p3}, Ld/b/a/x/k/k;->e()Ld/b/a/x/j/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/x/j/l;->b()Ld/b/a/v/c/o;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/q;->i:Ld/b/a/v/c/o;

    invoke-virtual {p1, p2}, Ld/b/a/v/c/o;->a(Ld/b/a/x/l/a;)V

    invoke-virtual {p1, p0}, Ld/b/a/v/c/o;->b(Ld/b/a/v/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/q;->j:Ld/b/a/v/b/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/b/a/v/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/v/b/q;->j:Ld/b/a/v/b/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ld/b/a/v/b/d;

    iget-object v2, p0, Ld/b/a/v/b/q;->c:Ld/b/a/h;

    iget-object v3, p0, Ld/b/a/v/b/q;->d:Ld/b/a/x/l/a;

    iget-boolean v5, p0, Ld/b/a/v/b/q;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld/b/a/v/b/d;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ljava/lang/String;ZLjava/util/List;Ld/b/a/x/j/l;)V

    iput-object p1, p0, Ld/b/a/v/b/q;->j:Ld/b/a/v/b/d;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ld/b/a/v/b/q;->g:Ld/b/a/v/c/a;

    invoke-virtual {v0}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld/b/a/v/b/q;->h:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld/b/a/v/b/q;->i:Ld/b/a/v/c/o;

    invoke-virtual {v2}, Ld/b/a/v/c/o;->i()Ld/b/a/v/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ld/b/a/v/b/q;->i:Ld/b/a/v/c/o;

    invoke-virtual {v4}, Ld/b/a/v/c/o;->e()Ld/b/a/v/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Ld/b/a/v/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ld/b/a/v/b/q;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ld/b/a/v/b/q;->i:Ld/b/a/v/c/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ld/b/a/v/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Ld/b/a/a0/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Ld/b/a/v/b/q;->j:Ld/b/a/v/b/d;

    iget-object v7, p0, Ld/b/a/v/b/q;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Ld/b/a/v/b/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/q;->c:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/v/b/q;->j:Ld/b/a/v/b/d;

    invoke-virtual {p0, p1, p2}, Ld/b/a/v/b/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 1
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/v/b/q;->i:Ld/b/a/v/c/o;

    invoke-virtual {v0, p1, p2}, Ld/b/a/v/c/o;->c(Ljava/lang/Object;Ld/b/a/b0/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/b/a/m;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/b/a/v/b/q;->g:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/a/m;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld/b/a/v/b/q;->h:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;",
            "Ld/b/a/x/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/a0/g;->l(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;Ld/b/a/v/b/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Ld/b/a/v/b/q;->j:Ld/b/a/v/b/d;

    invoke-virtual {v0}, Ld/b/a/v/b/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/v/b/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ld/b/a/v/b/q;->g:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ld/b/a/v/b/q;->h:Ld/b/a/v/c/a;

    invoke-virtual {v2}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Ld/b/a/v/b/q;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ld/b/a/v/b/q;->i:Ld/b/a/v/c/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ld/b/a/v/c/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ld/b/a/v/b/q;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ld/b/a/v/b/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/b/a/v/b/q;->b:Landroid/graphics/Path;

    return-object p0
.end method
