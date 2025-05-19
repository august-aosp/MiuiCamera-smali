.class public Lh/b/e/e/f/m/d;
.super Lh/b/e/e/f/a;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/e/e/f/m/d$d;,
        Lh/b/e/e/f/m/d$g;,
        Lh/b/e/e/f/m/d$b;,
        Lh/b/e/e/f/m/d$f;,
        Lh/b/e/e/f/m/d$c;,
        Lh/b/e/e/f/m/d$e;,
        Lh/b/e/e/f/m/d$h;
    }
.end annotation


# instance fields
.field private C1:I

.field private C2:Z

.field private F8:Z

.field private G8:I

.field private final H8:Landroid/util/SparseBooleanArray;

.field private I8:Landroid/view/View;

.field private J8:Lh/b/e/e/f/m/d$e;

.field private K0:I

.field private K1:I

.field private K2:Z

.field private K8:Lh/b/e/e/f/m/d$e;

.field private L8:Lh/b/e/e/f/i;

.field private M8:Lh/b/e/e/f/m/d$b;

.field private N8:Lh/b/e/e/f/m/d$d;

.field private O8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final P8:Lh/b/e/e/f/m/d$g;

.field public Q8:I

.field private k0:Z

.field private k1:I

.field private u:Landroid/view/View;

.field private v1:I

.field private v2:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lh/b/e/e/f/m/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lh/b/e/e/f/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    iput p1, p0, Lh/b/e/e/f/m/d;->G8:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh/b/e/e/f/m/d;->H8:Landroid/util/SparseBooleanArray;

    new-instance p1, Lh/b/e/e/f/m/d$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lh/b/e/e/f/m/d$g;-><init>(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$a;)V

    iput-object p1, p0, Lh/b/e/e/f/m/d;->P8:Lh/b/e/e/f/m/d$g;

    iput p5, p0, Lh/b/e/e/f/m/d;->K1:I

    iput p6, p0, Lh/b/e/e/f/m/d;->C1:I

    iput-object p2, p0, Lh/b/e/e/f/m/d;->O8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method public static synthetic A(Lh/b/e/e/f/m/d;)I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/m/d;->K1:I

    return p0
.end method

.method public static synthetic B(Lh/b/e/e/f/m/d;)I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/m/d;->C1:I

    return p0
.end method

.method public static synthetic C(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic D(Lh/b/e/e/f/m/d;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/d;->O8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public static synthetic E(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic F(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic G(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method private J(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lh/b/e/e/f/l$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lh/b/e/e/f/l$a;

    invoke-interface {v4}, Lh/b/e/e/f/l$a;->getItemData()Lh/b/e/e/f/i;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private K()Lh/b/e/e/f/m/d$e;
    .locals 7

    invoke-direct {p0}, Lh/b/e/e/f/m/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/e/e/f/m/d$f;

    iget-object v3, p0, Lh/b/e/e/f/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    iget-object v5, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lh/b/e/e/f/m/d$f;-><init>(Lh/b/e/e/f/m/d;Landroid/content/Context;Lh/b/e/e/f/g;Landroid/view/View;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/m/d;->K8:Lh/b/e/e/f/m/d$e;

    if-nez v0, :cond_1

    new-instance v0, Lh/b/e/e/f/m/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/e/e/f/m/d$c;-><init>(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$a;)V

    iput-object v0, p0, Lh/b/e/e/f/m/d;->K8:Lh/b/e/e/f/m/d$e;

    :cond_1
    iget-object p0, p0, Lh/b/e/e/f/m/d;->K8:Lh/b/e/e/f/m/d$e;

    return-object p0
.end method

.method private L()Lh/b/e/e/f/i;
    .locals 8

    iget-object v0, p0, Lh/b/e/e/f/m/d;->L8:Lh/b/e/e/f/i;

    if-nez v0, :cond_0

    iget-object v1, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    const/4 v2, 0x0

    sget v3, Lh/b/b$j;->more:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lh/b/e/e/f/a;->d:Landroid/content/Context;

    sget v6, Lh/b/b$p;->more:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lh/b/e/e/f/a;->k(Lh/b/e/e/f/g;IIIILjava/lang/CharSequence;I)Lh/b/e/e/f/i;

    move-result-object v0

    iput-object v0, p0, Lh/b/e/e/f/m/d;->L8:Lh/b/e/e/f/i;

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/m/d;->L8:Lh/b/e/e/f/i;

    return-object p0
.end method

.method private synthetic Q()V
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/e/e/f/g;->E()Lh/b/e/e/f/g;

    move-result-object v1

    invoke-direct {p0}, Lh/b/e/e/f/m/d;->L()Lh/b/e/e/f/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/b/e/e/f/a;->l(Lh/b/e/e/f/g;Lh/b/e/e/f/g;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/b/e/e/f/m/d;->M(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/b/e/e/f/m/d;->a0()Z

    :goto_0
    return-void
.end method

.method private Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic r(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/g;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    return-object p0
.end method

.method public static synthetic s(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$e;)Lh/b/e/e/f/m/d$e;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d;->J8:Lh/b/e/e/f/m/d$e;

    return-object p1
.end method

.method public static synthetic t(Lh/b/e/e/f/m/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$b;)Lh/b/e/e/f/m/d$b;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d;->M8:Lh/b/e/e/f/m/d$b;

    return-object p1
.end method

.method public static synthetic v(Lh/b/e/e/f/g;Z)V
    .locals 0

    invoke-static {p0, p1}, Lh/b/e/e/f/a;->h(Lh/b/e/e/f/g;Z)V

    return-void
.end method

.method public static synthetic w(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/g;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    return-object p0
.end method

.method public static synthetic x(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic y(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$d;)Lh/b/e/e/f/m/d$d;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d;->N8:Lh/b/e/e/f/m/d$d;

    return-object p1
.end method

.method public static synthetic z(Lh/b/e/e/f/m/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/a;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public H(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lh/b/e/e/f/m/f;

    iget v1, p0, Lh/b/e/e/f/m/d;->G8:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lh/b/e/e/f/m/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lh/b/e/e/f/m/a;

    invoke-direct {p1, p0}, Lh/b/e/e/f/m/a;-><init>(Lh/b/e/e/f/m/d;)V

    invoke-virtual {v0, p1}, Lh/b/e/e/f/m/f;->b(Lh/b/e/e/f/m/f$a;)V

    return-object v0
.end method

.method public I(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/d;->M(Z)Z

    move-result p0

    return p0
.end method

.method public M(Z)Z
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/m/d;->N8:Lh/b/e/e/f/m/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lh/b/e/e/f/m/d;->N8:Lh/b/e/e/f/m/d$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/e/e/f/m/d;->N8:Lh/b/e/e/f/m/d$d;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/m/d;->J8:Lh/b/e/e/f/m/d$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh/b/e/e/f/m/d$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lh/b/e/e/f/m/d;->J8:Lh/b/e/e/f/m/d$e;

    invoke-interface {p0, p1}, Lh/b/e/e/f/m/d$e;->b(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/d;->M8:Lh/b/e/e/f/m/d$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/h;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/d;->J8:Lh/b/e/e/f/m/d$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/b/e/e/f/m/d$e;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/e/e/f/m/d;->w:Z

    return p0
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lh/b/e/e/f/m/d;->Q()V

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lh/b/e/e/f/m/d;->v2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/b/b$k;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lh/b/e/e/f/m/d;->v1:I

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/e/e/f/a;->n(Lh/b/e/e/f/g;Z)V

    :cond_1
    iget-object p0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    instance-of v0, p0, Lh/b/e/e/f/m/f;

    if-eqz v0, :cond_2

    check-cast p0, Lh/b/e/e/f/m/f;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lh/b/e/e/f/a;->i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/b/e/e/f/a;->h(Lh/b/e/e/f/g;Z)V

    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lh/b/b$d;->actionModeOverflowButtonStyle:I

    iput p1, p0, Lh/b/e/e/f/m/d;->G8:I

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/e/f/m/d;->F8:Z

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lh/b/e/e/f/m/d;->v1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/e/e/f/m/d;->v2:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/e/f/m/d;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/e/e/f/m/d;->k0:Z

    return-void
.end method

.method public Y(IZ)V
    .locals 0

    iput p1, p0, Lh/b/e/e/f/m/d;->K0:I

    iput-boolean p2, p0, Lh/b/e/e/f/m/d;->C2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/e/e/f/m/d;->K2:Z

    return-void
.end method

.method public a(Lh/b/e/e/f/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/b/e/e/f/m/d;->I(Z)Z

    invoke-super {p0, p1, p2}, Lh/b/e/e/f/a;->a(Lh/b/e/e/f/g;Z)V

    return-void
.end method

.method public a0()Z
    .locals 2

    iget-boolean v0, p0, Lh/b/e/e/f/m/d;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/m/d;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/m/d;->N8:Lh/b/e/e/f/m/d$d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/b/e/e/f/m/d;->K()Lh/b/e/e/f/m/d$e;

    move-result-object v0

    new-instance v1, Lh/b/e/e/f/m/d$d;

    invoke-direct {v1, p0, v0}, Lh/b/e/e/f/m/d$d;-><init>(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$e;)V

    iput-object v1, p0, Lh/b/e/e/f/m/d;->N8:Lh/b/e/e/f/m/d$d;

    iget-object v0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lh/b/e/e/f/a;->i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    iget-object p0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/content/Context;Lh/b/e/e/f/g;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lh/b/e/e/f/a;->c(Landroid/content/Context;Lh/b/e/e/f/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, Lh/b/e/e/a;->b(Landroid/content/Context;)Lh/b/e/e/a;

    move-result-object p1

    iget-boolean p2, p0, Lh/b/e/e/f/m/d;->k0:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh/b/e/e/a;->j()Z

    move-result p2

    iput-boolean p2, p0, Lh/b/e/e/f/m/d;->w:Z

    :cond_0
    iget-boolean p2, p0, Lh/b/e/e/f/m/d;->K2:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lh/b/e/e/a;->c()I

    move-result p2

    iput p2, p0, Lh/b/e/e/f/m/d;->K0:I

    :cond_1
    iget-boolean p2, p0, Lh/b/e/e/f/m/d;->v2:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lh/b/e/e/a;->d()I

    move-result p1

    iput p1, p0, Lh/b/e/e/f/m/d;->v1:I

    :cond_2
    iget p1, p0, Lh/b/e/e/f/m/d;->K0:I

    iget-boolean p2, p0, Lh/b/e/e/f/m/d;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    if-nez p2, :cond_3

    iget-object p2, p0, Lh/b/e/e/f/a;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lh/b/e/e/f/m/d;->H(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object p2, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    :goto_0
    iput p1, p0, Lh/b/e/e/f/m/d;->k1:I

    iput-object v0, p0, Lh/b/e/e/f/m/d;->I8:Landroid/view/View;

    return-void
.end method

.method public e(Lh/b/e/e/f/i;Lh/b/e/e/f/l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lh/b/e/e/f/l$a;->a(Lh/b/e/e/f/i;I)V

    iget-object p0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast p0, Lh/b/e/e/f/g$b;

    invoke-interface {p2, p0}, Lh/b/e/e/f/l$a;->setItemInvoker(Lh/b/e/e/f/g$b;)V

    return-void
.end method

.method public flagActionItems()Z
    .locals 7

    iget-object v0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lh/b/e/e/f/m/d;->v1:I

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    if-lez p0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/e/e/f/i;

    invoke-virtual {v5}, Lh/b/e/e/f/i;->m()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lh/b/e/e/f/i;->requiresActionButton()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Lh/b/e/e/f/i;->r(Z)V

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/e/e/f/i;

    invoke-virtual {p0, v2}, Lh/b/e/e/f/i;->r(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;
    .locals 1

    invoke-super {p0, p1}, Lh/b/e/e/f/a;->getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh/b/e/e/f/m/e;

    invoke-virtual {v0, p0}, Lh/b/e/e/f/m/e;->setPresenter(Lh/b/e/e/f/m/d;)V

    return-object p1
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    invoke-virtual {p1}, Lh/b/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/b/e/e/f/m/d;->J(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lh/b/e/e/f/m/d;->Q8:I

    new-instance v0, Lh/b/e/e/f/m/d$b;

    invoke-direct {v0, p0, p1}, Lh/b/e/e/f/m/d$b;-><init>(Lh/b/e/e/f/m/d;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    iput-object v0, p0, Lh/b/e/e/f/m/d;->M8:Lh/b/e/e/f/m/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/e/e/f/h;->e(Landroid/os/IBinder;)V

    invoke-super {p0, p1}, Lh/b/e/e/f/a;->i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public m(Lh/b/e/e/f/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lh/b/e/e/f/i;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/b/e/e/f/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh/b/e/e/f/a;->m(Lh/b/e/e/f/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lh/b/e/e/f/i;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lh/b/e/e/f/m/e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Lh/b/e/e/f/m/e;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p0}, Lh/b/e/e/f/m/e;->j(Landroid/view/ViewGroup$LayoutParams;)Lh/b/e/e/f/m/e$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lh/b/e/e/f/m/d$h;

    iget p1, p1, Lh/b/e/e/f/m/d$h;->c:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    invoke-virtual {v0, p1}, Lh/b/e/e/f/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/d;->i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lh/b/e/e/f/m/d$h;

    invoke-direct {v0}, Lh/b/e/e/f/m/d$h;-><init>()V

    iget p0, p0, Lh/b/e/e/f/m/d;->Q8:I

    iput p0, v0, Lh/b/e/e/f/m/d$h;->c:I

    return-object v0
.end method

.method public p(ILh/b/e/e/f/i;)Z
    .locals 0

    invoke-virtual {p2}, Lh/b/e/e/f/i;->k()Z

    move-result p0

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 3

    invoke-super {p0, p1}, Lh/b/e/e/f/a;->updateMenuView(Z)V

    iget-object p1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/e/e/f/g;->A()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lh/b/e/e/f/m/d;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/e/e/f/i;

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object p1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lh/b/e/e/f/a;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/d;->H(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast p1, Lh/b/e/e/f/m/e;

    iget-object v0, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1}, Lh/b/e/e/f/m/e;->k()Lh/b/e/e/f/m/e$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    if-ne p1, v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lh/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lh/b/e/e/f/a;->s:Lh/b/e/e/f/l;

    check-cast p1, Lh/b/e/e/f/m/e;

    iget-boolean v0, p0, Lh/b/e/e/f/m/d;->w:Z

    invoke-virtual {p1, v0}, Lh/b/e/e/f/m/e;->setOverflowReserved(Z)V

    invoke-direct {p0}, Lh/b/e/e/f/m/d;->Z()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lh/b/e/e/f/m/d;->K()Lh/b/e/e/f/m/d$e;

    move-result-object p1

    iget-object p0, p0, Lh/b/e/e/f/a;->f:Lh/b/e/e/f/g;

    invoke-interface {p1, p0}, Lh/b/e/e/f/m/d$e;->h(Lh/b/e/e/f/g;)V

    :cond_8
    return-void
.end method
