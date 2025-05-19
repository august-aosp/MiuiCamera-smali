.class public Lh/b/d/s/c$b;
.super Ljava/lang/Object;
.source "FloatingActivitySwitcher.java"

# interfaces
.implements Lh/b/d/s/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lh/b/d/s/c;


# direct methods
.method public constructor <init>(Lh/b/d/s/c;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/d/s/c$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lh/b/d/s/c$b;->g:I

    return-void
.end method

.method private k(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {}, Lh/b/d/s/c;->q()Lh/b/d/s/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/d/s/c;->r()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->q6()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private m(I)Z
    .locals 1

    iget-object p0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {p0}, Lh/b/d/s/c;->d(Lh/b/d/s/c;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private p(I)Z
    .locals 3

    iget-object v0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {v0}, Lh/b/d/s/c;->e(Lh/b/d/s/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/d/s/c$b;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lh/b/d/s/c$b;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lh/b/d/s/c$b;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh/b/d/s/c;->c(Lh/b/d/s/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/b/d/s/c;->i(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {v0}, Lh/b/d/s/c;->a(Lh/b/d/s/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->v7()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {p0}, Lh/b/d/s/c;->a(Lh/b/d/s/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lh/b/d/s/c;->f(Lh/b/d/s/c;Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {v0}, Lh/b/d/s/c;->e(Lh/b/d/s/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/d/s/c$b;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iget-object p0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-virtual {p0, p1}, Lh/b/d/s/c;->D(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public f()Z
    .locals 4

    invoke-static {}, Lh/b/d/s/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/d/s/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {p0}, Lh/b/d/s/c;->e(Lh/b/d/s/c;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0}, Lh/b/d/s/c$a;->a(Lh/b/d/s/c$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method public g(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {}, Lh/b/d/s/c;->q()Lh/b/d/s/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lh/b/d/s/c;->t(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, p1}, Lh/b/d/s/l;->d(Landroid/content/Context;Lmiuix/appcompat/app/AppCompatActivity;)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Lh/b/d/s/c;->H(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lh/b/d/s/c$b;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lh/b/d/s/c;->f(Lh/b/d/s/c;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 6

    invoke-static {}, Lh/b/d/s/c;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/d/s/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-static {p0}, Lh/b/d/s/c;->e(Lh/b/d/s/c;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0}, Lh/b/d/s/c$a;->a(Lh/b/d/s/c$a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-le v4, v1, :cond_1

    return v3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    :goto_0
    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lh/b/d/s/c;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/d/s/c$a;

    if-nez p0, :cond_7

    return v1

    :cond_7
    invoke-static {v0}, Lh/b/d/s/c$a;->b(Lh/b/d/s/c$a;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_8
    return v1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/c$b;->h:Lh/b/d/s/c;

    invoke-virtual {p0}, Lh/b/d/s/c$b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lh/b/d/s/c;->g(Lh/b/d/s/c;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lh/b/d/s/c$b;->g:I

    return p0
.end method
