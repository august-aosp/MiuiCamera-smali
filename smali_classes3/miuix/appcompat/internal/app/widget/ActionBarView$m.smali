.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$m;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Lh/b/e/e/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public c:Lh/b/e/e/f/g;

.field public d:Lh/b/e/e/f/i;

.field public final synthetic f:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/e/e/f/g;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Lh/b/e/e/f/g;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->c:Lh/b/e/e/f/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->f(Lh/b/e/e/f/i;)Z

    :cond_0
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->c:Lh/b/e/e/f/g;

    return-void
.end method

.method public d(Lh/b/e/e/f/g;Lh/b/e/e/f/i;)Z
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/CollapsibleActionView;

    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    const/4 v1, 0x2

    and-int/2addr p1, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/b/a/q/g;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p2, v2}, Lh/b/e/e/f/i;->n(Z)V

    return v3
.end method

.method public f(Lh/b/e/e/f/g;Lh/b/e/e/f/i;)Z
    .locals 2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lh/b/e/e/f/i;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eq p1, v0, :cond_0

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eq p1, v0, :cond_1

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/b/e/b/a/q/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lh/b/e/e/f/i;->n(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X9:Landroid/view/View;

    instance-of p2, p0, Landroid/view/CollapsibleActionView;

    if-eqz p2, :cond_a

    check-cast p0, Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_a
    return p1
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lh/b/e/e/f/k$a;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lh/b/e/e/f/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateMenuView(Z)V
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->c:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/b/e/e/f/g;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->c:Lh/b/e/e/f/g;

    invoke-virtual {v2, v1}, Lh/b/e/e/f/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->c:Lh/b/e/e/f/g;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d:Lh/b/e/e/f/i;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->d(Lh/b/e/e/f/g;Lh/b/e/e/f/i;)Z

    :cond_2
    return-void
.end method
