.class public Lh/l/e/j;
.super Lh/l/e/h;
.source "PopupMenuWindow.java"


# instance fields
.field private L8:Lh/l/e/i;

.field private M8:Landroid/view/View;

.field private N8:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/l/e/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lh/l/e/i;

    invoke-direct {v0, p1}, Lh/l/e/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/l/e/j;->L8:Lh/l/e/i;

    invoke-virtual {p0, v0}, Lh/l/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lh/l/e/f;

    invoke-direct {p1, p0}, Lh/l/e/f;-><init>(Lh/l/e/j;)V

    invoke-virtual {p0, p1}, Lh/l/e/h;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lh/l/e/g;

    invoke-direct {p1, p0}, Lh/l/e/g;-><init>(Lh/l/e/j;)V

    invoke-virtual {p0, p1}, Lh/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private synthetic O(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lh/l/e/j;->a(Landroid/view/Menu;)V

    iget-object p1, p0, Lh/l/e/j;->M8:Landroid/view/View;

    iget-object v0, p0, Lh/l/e/j;->N8:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lh/l/e/j;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic Q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lh/l/e/j;->L8:Lh/l/e/i;

    invoke-virtual {p1, p3}, Lh/l/e/i;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lh/l/e/e;

    invoke-direct {p2, p0, p1}, Lh/l/e/e;-><init>(Lh/l/e/j;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lh/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/l/e/j;->T(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lh/l/e/h;->dismiss()V

    return-void
.end method


# virtual methods
.method public synthetic P(Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/l/e/j;->O(Landroid/view/SubMenu;)V

    return-void
.end method

.method public synthetic R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/l/e/j;->Q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lh/l/e/j;->L8:Lh/l/e/i;

    invoke-virtual {p0, p1}, Lh/l/e/i;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lh/l/e/j;->M8:Landroid/view/View;

    iput-object p2, p0, Lh/l/e/j;->N8:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lh/l/e/h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
