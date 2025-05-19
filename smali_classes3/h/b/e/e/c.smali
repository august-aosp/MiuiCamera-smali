.class public Lh/b/e/e/c;
.super Lh/b/e/e/b;
.source "EditActionModeImpl.java"

# interfaces
.implements Lh/j0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/e/e/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Lh/j0/a;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/e/b/a/h;

    invoke-interface {p0, p1}, Lh/b/e/b/a/h;->a(Lh/j0/a;)V

    return-void
.end method

.method public b(Lh/j0/a;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/e/b/a/h;

    invoke-interface {p0, p1}, Lh/b/e/b/a/h;->b(Lh/j0/a;)V

    return-void
.end method

.method public e(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n0(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Lh/b/e/e/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh/b/e/e/c;->o(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public o(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public p(III)V
    .locals 1

    iget-object v0, p0, Lh/b/e/e/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/e/e/c;->q(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public q(ILjava/lang/CharSequence;I)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lh/b/e/e/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/e/e/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
