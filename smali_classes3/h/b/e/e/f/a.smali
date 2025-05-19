.class public abstract Lh/b/e/e/f/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lh/b/e/e/f/k;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public f:Lh/b/e/e/f/g;

.field public g:Landroid/view/LayoutInflater;

.field public j:Landroid/view/LayoutInflater;

.field private m:Lh/b/e/e/f/k$a;

.field private n:I

.field private p:I

.field public s:Lh/b/e/e/f/l;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/e/e/f/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/a;->g:Landroid/view/LayoutInflater;

    iput p2, p0, Lh/b/e/e/f/a;->n:I

    iput p3, p0, Lh/b/e/e/f/a;->p:I

    return-void
.end method

.method public static h(Lh/b/e/e/f/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/g;->e(Z)V

    return-void
.end method

.method public static k(Lh/b/e/e/f/g;IIIILjava/lang/CharSequence;I)Lh/b/e/e/f/i;
    .locals 9

    new-instance v8, Lh/b/e/e/f/i;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lh/b/e/e/f/i;-><init>(Lh/b/e/e/f/g;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public static l(Lh/b/e/e/f/g;Lh/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/e/e/f/g;->g(Lh/b/e/e/f/g;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static n(Lh/b/e/e/f/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/g;->K(Z)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/e/e/f/g;Z)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->m:Lh/b/e/e/f/k$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/b/e/e/f/k$a;->a(Lh/b/e/e/f/g;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/content/Context;Lh/b/e/e/f/g;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/a;->j:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    return-void
.end method

.method public d(Lh/b/e/e/f/g;Lh/b/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Lh/b/e/e/f/i;Lh/b/e/e/f/l$a;)V
.end method

.method public f(Lh/b/e/e/f/g;Lh/b/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lh/b/e/e/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/a;->m:Lh/b/e/e/f/k$a;

    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/a;->t:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/a;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Lh/b/e/e/f/a;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lh/b/e/e/f/l;

    iput-object p1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    iget-object v0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    invoke-interface {p1, v0}, Lh/b/e/e/f/l;->d(Lh/b/e/e/f/g;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/b/e/e/f/a;->updateMenuView(Z)V

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->m:Lh/b/e/e/f/k$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/e/e/f/k$a;->c(Lh/b/e/e/f/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/view/ViewGroup;)Lh/b/e/e/f/l$a;
    .locals 2

    iget-object v0, p0, Lh/b/e/e/f/a;->g:Landroid/view/LayoutInflater;

    iget p0, p0, Lh/b/e/e/f/a;->p:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lh/b/e/e/f/l$a;

    return-object p0
.end method

.method public m(Lh/b/e/e/f/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lh/b/e/e/f/l$a;

    if-eqz v0, :cond_0

    check-cast p2, Lh/b/e/e/f/l$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lh/b/e/e/f/a;->j(Landroid/view/ViewGroup;)Lh/b/e/e/f/l$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lh/b/e/e/f/a;->e(Lh/b/e/e/f/i;Lh/b/e/e/f/l$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lh/b/e/e/f/a;->t:I

    return-void
.end method

.method public p(ILh/b/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 7

    iget-object p1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lh/b/e/e/f/l;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    invoke-interface {v2}, Lh/b/e/e/f/l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v2, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh/b/e/e/f/g;->s()V

    iget-object v2, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    invoke-virtual {v2}, Lh/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/e/e/f/i;

    invoke-virtual {p0, p1, v3}, Lh/b/e/e/f/a;->p(ILh/b/e/e/f/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lh/b/e/e/f/l$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lh/b/e/e/f/l$a;

    invoke-interface {v5}, Lh/b/e/e/f/l$a;->getItemData()Lh/b/e/e/f/i;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v3, v4, v0}, Lh/b/e/e/f/a;->m(Lh/b/e/e/f/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eq v3, v5, :cond_5

    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    if-eq v6, v4, :cond_6

    invoke-virtual {p0, v6, p1}, Lh/b/e/e/f/a;->b(Landroid/view/View;I)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    invoke-interface {v1, p1}, Lh/b/e/e/f/l;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
