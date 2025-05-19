.class public abstract Lh/b/e/e/f/m/e;
.super Landroid/widget/LinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lh/b/e/e/f/g$b;
.implements Lh/b/e/e/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/e/e/f/m/e$c;,
        Lh/b/e/e/f/m/e$b;,
        Lh/b/e/e/f/m/e$a;
    }
.end annotation


# instance fields
.field private c:Lh/b/e/e/f/g;

.field private d:Z

.field private f:Lh/b/e/e/f/m/d;

.field private g:Lh/b/e/e/f/m/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/e/e/f/m/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance p1, Lh/b/e/e/f/m/e$c;

    invoke-direct {p1, p0}, Lh/b/e/e/f/m/e$c;-><init>(Lh/b/e/e/f/m/e;)V

    iput-object p1, p0, Lh/b/e/e/f/m/e;->g:Lh/b/e/e/f/m/e$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lh/b/e/e/f/i;)Z
    .locals 1

    iget-object p0, p0, Lh/b/e/e/f/m/e;->c:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Lh/b/e/e/f/m/e$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lh/b/e/e/f/g;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/e;->c:Lh/b/e/e/f/g;

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(FZZ)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_1

    sub-float/2addr p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    mul-float/2addr p1, v0

    float-to-int p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public g(FZZ)F
    .locals 3

    invoke-virtual {p0}, Lh/b/e/e/f/m/e;->getCollapsedHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    float-to-double p2, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v1

    const/high16 p3, 0x40000000    # 2.0f

    if-gez p2, :cond_0

    mul-float/2addr p1, p3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p1

    mul-float p1, v0, p3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sub-float p1, v0, p1

    :cond_2
    :goto_0
    mul-float/2addr p1, p0

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lh/b/e/e/f/m/e;->h()Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lh/b/e/e/f/m/e;->h()Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/e;->i(Landroid/util/AttributeSet;)Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/e;->j(Landroid/view/ViewGroup$LayoutParams;)Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/e;->i(Landroid/util/AttributeSet;)Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/e;->j(Landroid/view/ViewGroup$LayoutParams;)Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lh/b/e/e/f/m/d;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/e;->f:Lh/b/e/e/f/m/d;

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Lh/b/e/e/f/m/e$b;
    .locals 1

    new-instance p0, Lh/b/e/e/f/m/e$b;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lh/b/e/e/f/m/e$b;-><init>(II)V

    return-object p0
.end method

.method public i(Landroid/util/AttributeSet;)Lh/b/e/e/f/m/e$b;
    .locals 1

    new-instance v0, Lh/b/e/e/f/m/e$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lh/b/e/e/f/m/e$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)Lh/b/e/e/f/m/e$b;
    .locals 1

    instance-of v0, p1, Lh/b/e/e/f/m/e$b;

    if-eqz v0, :cond_0

    new-instance p0, Lh/b/e/e/f/m/e$b;

    check-cast p1, Lh/b/e/e/f/m/e$b;

    invoke-direct {p0, p1}, Lh/b/e/e/f/m/e$b;-><init>(Lh/b/e/e/f/m/e$b;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/m/e;->h()Lh/b/e/e/f/m/e$b;

    move-result-object p0

    return-object p0
.end method

.method public k()Lh/b/e/e/f/m/e$b;
    .locals 1

    invoke-virtual {p0}, Lh/b/e/e/f/m/e;->h()Lh/b/e/e/f/m/e$b;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/e/e/f/m/e$b;->a:Z

    return-object p0
.end method

.method public l(I)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v2, 0x0

    if-ge p1, p0, :cond_0

    instance-of p0, v0, Lh/b/e/e/f/m/e$a;

    if-eqz p0, :cond_0

    check-cast v0, Lh/b/e/e/f/m/e$a;

    invoke-interface {v0}, Lh/b/e/e/f/m/e$a;->needsDividerAfter()Z

    move-result p0

    or-int/2addr v2, p0

    :cond_0
    if-lez p1, :cond_1

    instance-of p0, v1, Lh/b/e/e/f/m/e$a;

    if-eqz p0, :cond_1

    check-cast v1, Lh/b/e/e/f/m/e$a;

    invoke-interface {v1}, Lh/b/e/e/f/m/e$a;->needsDividerBefore()Z

    move-result p0

    or-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/e/e/f/m/e;->d:Z

    return p0
.end method

.method public n(IFZZ)V
    .locals 0

    invoke-static {}, Lh/l/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lh/b/e/e/f/m/e;->f(FZZ)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lh/b/e/e/f/m/e;->g(FZZ)F

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lh/b/e/e/f/m/e;->g:Lh/b/e/e/f/m/e$c;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/e$c;->e(F)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/e;->g:Lh/b/e/e/f/m/e$c;

    invoke-virtual {p0}, Lh/b/e/e/f/m/e$c;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lh/b/e/e/f/m/e;->f:Lh/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/d;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lh/b/e/e/f/m/e;->f:Lh/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/e/e/f/m/d;->I(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/m/e;->g:Lh/b/e/e/f/m/e$c;

    invoke-virtual {p0}, Lh/b/e/e/f/m/e$c;->d()V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/e/f/m/e;->d:Z

    return-void
.end method

.method public setPresenter(Lh/b/e/e/f/m/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/e;->f:Lh/b/e/e/f/m/d;

    return-void
.end method
