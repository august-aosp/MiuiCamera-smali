.class public Lh/b/e/e/f/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lh/b/e/e/f/k;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/e/e/f/f$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "miuix:menu:list"


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lh/b/e/e/f/g;

.field public j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field private m:I

.field public n:I

.field public p:I

.field public s:I

.field private t:Lh/b/e/e/f/k$a;

.field public u:Lh/b/e/e/f/f$a;

.field private w:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget v0, Lh/b/b$m;->miuix_appcompat_expanded_menu_layout:I

    invoke-direct {p0, v0, p1, p2}, Lh/b/e/e/f/f;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/b/e/e/f/f;->p:I

    iput p1, p0, Lh/b/e/e/f/f;->s:I

    iput p3, p0, Lh/b/e/e/f/f;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lh/b/e/e/f/f;-><init>(II)V

    iput-object p1, p0, Lh/b/e/e/f/f;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lh/b/e/e/f/f;-><init>(III)V

    iput-object p1, p0, Lh/b/e/e/f/f;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic b(Lh/b/e/e/f/f;)I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/f;->m:I

    return p0
.end method


# virtual methods
.method public a(Lh/b/e/e/f/g;Z)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/f;->t:Lh/b/e/e/f/k$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/b/e/e/f/k$a;->a(Lh/b/e/e/f/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lh/b/e/e/f/g;)V
    .locals 2

    iget v0, p0, Lh/b/e/e/f/f;->n:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lh/b/e/e/f/f;->n:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lh/b/e/e/f/f;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lh/b/e/e/f/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lh/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/b/e/e/f/f;->g:Lh/b/e/e/f/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lh/b/e/e/f/g;->O(Lh/b/e/e/f/k;)V

    :cond_2
    iput-object p2, p0, Lh/b/e/e/f/f;->g:Lh/b/e/e/f/g;

    iget-object p0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lh/b/e/e/f/f$a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public d(Lh/b/e/e/f/g;Lh/b/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/e/e/f/f$a;

    invoke-direct {v0, p0}, Lh/b/e/e/f/f$a;-><init>(Lh/b/e/e/f/f;)V

    iput-object v0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    return-object p0
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

    iput-object p1, p0, Lh/b/e/e/f/f;->t:Lh/b/e/e/f/k$a;

    return-void
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/f;->w:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/e/e/f/f$a;

    invoke-direct {v0, p0}, Lh/b/e/e/f/f$a;-><init>(Lh/b/e/e/f/f;)V

    iput-object v0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/e/e/f/f;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lh/b/e/e/f/f;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/f;->m:I

    return p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lh/b/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lh/b/e/e/f/h;

    invoke-direct {v0, p1}, Lh/b/e/e/f/h;-><init>(Lh/b/e/e/f/g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/e/e/f/h;->e(Landroid/os/IBinder;)V

    iget-object p0, p0, Lh/b/e/e/f/f;->t:Lh/b/e/e/f/k$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lh/b/e/e/f/k$a;->c(Lh/b/e/e/f/g;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "miuix:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string p0, "miuix:menu:list"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lh/b/e/e/f/f;->w:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh/b/e/e/f/f;->m:I

    iget-object p1, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/f;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lh/b/e/e/f/f;->g:Lh/b/e/e/f/g;

    iget-object p0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    invoke-virtual {p0, p3}, Lh/b/e/e/f/f$a;->b(I)Lh/b/e/e/f/i;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lh/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/f;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/f;->j:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lh/b/e/e/f/f;->k(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/f;->u:Lh/b/e/e/f/f$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
