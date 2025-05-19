.class public Ld/b/a/v/b/l;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Ld/b/a/v/b/n;
.implements Ld/b/a/v/b/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/b/a/x/k/h;


# direct methods
.method public constructor <init>(Ld/b/a/x/k/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/l;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/l;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/l;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/a/x/k/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/l;->d:Ljava/lang/String;

    iput-object p1, p0, Ld/b/a/v/b/l;->f:Ld/b/a/x/k/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Merge paths are not supported pre-KitKat."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/b/a/v/b/l;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/v/b/n;

    invoke-interface {v2}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Ld/b/a/v/b/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/b/a/v/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    iget-object v2, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/v/b/n;

    instance-of v3, v2, Ld/b/a/v/b/d;

    if-eqz v3, :cond_0

    check-cast v2, Ld/b/a/v/b/d;

    invoke-virtual {v2}, Ld/b/a/v/b/d;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/v/b/n;

    invoke-interface {v5}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2}, Ld/b/a/v/b/d;->j()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v6, p0, Ld/b/a/v/b/l;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld/b/a/v/b/l;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/b/n;

    instance-of v2, v0, Ld/b/a/v/b/d;

    if-eqz v2, :cond_3

    check-cast v0, Ld/b/a/v/b/d;

    invoke-virtual {v0}, Ld/b/a/v/b/d;->i()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/v/b/n;

    invoke-interface {v3}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Ld/b/a/v/b/d;->j()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Ld/b/a/v/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld/b/a/v/b/l;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Ld/b/a/v/b/n;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v0, p0, Ld/b/a/v/b/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ld/b/a/v/b/l;->a:Landroid/graphics/Path;

    iget-object p0, p0, Ld/b/a/v/b/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/b/c;

    instance-of v1, v0, Ld/b/a/v/b/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    check-cast v0, Ld/b/a/v/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/b/a/v/b/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/v/b/n;

    invoke-interface {v1, p1, p2}, Ld/b/a/v/b/c;->e(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Ld/b/a/v/b/l;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/b/a/v/b/l;->f:Ld/b/a/x/k/h;

    invoke-virtual {v0}, Ld/b/a/x/k/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/b/a/v/b/l;->c:Landroid/graphics/Path;

    return-object p0

    :cond_0
    sget-object v0, Ld/b/a/v/b/l$a;->a:[I

    iget-object v1, p0, Ld/b/a/v/b/l;->f:Ld/b/a/x/k/h;

    invoke-virtual {v1}, Ld/b/a/x/k/h;->b()Ld/b/a/x/k/h$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ld/b/a/v/b/l;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ld/b/a/v/b/l;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ld/b/a/v/b/l;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Ld/b/a/v/b/l;->f(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Ld/b/a/v/b/l;->d()V

    :goto_0
    iget-object p0, p0, Ld/b/a/v/b/l;->c:Landroid/graphics/Path;

    return-object p0
.end method
