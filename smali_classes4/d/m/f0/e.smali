.class public Ld/m/f0/e;
.super Ld/m/f0/b;
.source "PendantGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendantGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1851#2,2:70\n1851#2,2:72\n*S KotlinDebug\n*F\n+ 1 PendantGroup.kt\ncom/xiaomi/pendant/PendantGroup\n*L\n38#1:70,2\n60#1:72,2\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001J0\u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantGroup;",
        "Lcom/xiaomi/pendant/Pendant;",
        "()V",
        "children",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "add",
        "pendant",
        "doDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "layout",
        "width",
        "",
        "height",
        "remove",
        "with",
        "gravity",
        "leftOffset",
        "topOffset",
        "withBackground",
        "backgroundColor",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/m/f0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/f0/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/f0/e;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(I)Ld/m/f0/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/m/f0/e;->E(I)Ld/m/f0/e;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ld/m/f0/b;)Ld/m/f0/e;
    .locals 1
    .param p1    # Ld/m/f0/b;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/m/f0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final C(Ld/m/f0/b;)Ld/m/f0/e;
    .locals 1
    .param p1    # Ld/m/f0/b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "pendant"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f0/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public D(IIIII)Ld/m/f0/e;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-super/range {p0 .. p5}, Ld/m/f0/b;->y(IIIII)Ld/m/f0/b;

    return-object p0
.end method

.method public E(I)Ld/m/f0/e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-super {p0, p1}, Ld/m/f0/b;->A(I)Ld/m/f0/b;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f0/e;->s:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f0/b;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0}, Ld/m/f0/b;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ld/m/f0/b;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ld/m/f0/b;->k()I

    move-result v2

    invoke-virtual {v0}, Ld/m/f0/b;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, p1}, Ld/m/f0/b;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Ld/m/f0/b;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 4

    iget-object p0, p0, Ld/m/f0/e;->s:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f0/b;

    invoke-virtual {v0, p1, p2}, Ld/m/f0/b;->n(II)V

    invoke-virtual {v0}, Ld/m/f0/b;->k()I

    move-result v1

    invoke-virtual {v0}, Ld/m/f0/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/m/f0/b;->m(II)V

    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f0/b$b;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0}, Ld/m/f0/b;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/f0/b$b;->c()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld/m/f0/b;->k()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/f0/b$b;->c()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f0/b$b;->c()I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Ld/m/f0/b;->s(I)V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Ld/m/f0/b;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f0/b$b;->d()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/m/f0/b;->f()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f0/b$b;->d()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ld/m/f0/b;->g()Ld/m/f0/b$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/f0/b$b;->d()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Ld/m/f0/b;->u(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic y(IIIII)Ld/m/f0/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ld/m/f0/e;->D(IIIII)Ld/m/f0/e;

    move-result-object p0

    return-object p0
.end method
