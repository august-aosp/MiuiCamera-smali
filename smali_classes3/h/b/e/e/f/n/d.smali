.class public Lh/b/e/e/f/n/d;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private c:Lh/b/e/e/f/g;

.field private d:Lh/b/e/e/f/k$a;

.field private f:Lh/b/e/e/f/n/c;

.field private g:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private m:[F


# direct methods
.method public constructor <init>(Lh/b/e/e/f/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lh/b/e/e/f/n/d;->m:[F

    iput-object p1, p0, Lh/b/e/e/f/n/d;->c:Lh/b/e/e/f/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/n/d;->f:Lh/b/e/e/f/n/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/e/e/f/n/c;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/e/e/f/n/d;->f:Lh/b/e/e/f/n/c;

    :cond_0
    return-void
.end method

.method public b()Lh/b/e/e/f/n/e;
    .locals 1

    iget-object p0, p0, Lh/b/e/e/f/n/d;->f:Lh/b/e/e/f/n/c;

    instance-of v0, p0, Lh/b/e/e/f/n/e;

    if-eqz v0, :cond_0

    check-cast p0, Lh/b/e/e/f/n/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lh/b/e/e/f/n/d;->f:Lh/b/e/e/f/n/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/e/e/f/n/d;->g:Landroid/view/View;

    iget-object v2, p0, Lh/b/e/e/f/n/d;->j:Landroid/view/ViewGroup;

    iget-object p0, p0, Lh/b/e/e/f/n/d;->m:[F

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-interface {v0, v1, v2, v3, p0}, Lh/b/e/e/f/n/c;->c(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    :cond_0
    return-void
.end method

.method public d(Lh/b/e/e/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/n/d;->d:Lh/b/e/e/f/k$a;

    return-void
.end method

.method public e(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 2

    new-instance p1, Lh/b/e/e/f/n/e;

    iget-object v0, p0, Lh/b/e/e/f/n/d;->c:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh/b/e/e/f/n/d;->c:Lh/b/e/e/f/g;

    invoke-direct {p1, v0, v1, p0}, Lh/b/e/e/f/n/e;-><init>(Landroid/content/Context;Lh/b/e/e/f/g;Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p1, p0, Lh/b/e/e/f/n/d;->f:Lh/b/e/e/f/n/c;

    iput-object p2, p0, Lh/b/e/e/f/n/d;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lh/b/e/e/f/n/d;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lh/b/e/e/f/n/d;->m:[F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p4, p2, p3

    iget-object p4, p0, Lh/b/e/e/f/n/d;->f:Lh/b/e/e/f/n/c;

    iget-object p0, p0, Lh/b/e/e/f/n/d;->g:Landroid/view/View;

    aget v0, p2, v0

    aget p2, p2, p3

    invoke-interface {p4, p0, p1, v0, p2}, Lh/b/e/e/f/n/c;->f(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/n/d;->d:Lh/b/e/e/f/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/e/e/f/n/d;->c:Lh/b/e/e/f/g;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lh/b/e/e/f/k$a;->a(Lh/b/e/e/f/g;Z)V

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/n/d;->c:Lh/b/e/e/f/g;

    invoke-virtual {p0}, Lh/b/e/e/f/g;->d()V

    return-void
.end method
