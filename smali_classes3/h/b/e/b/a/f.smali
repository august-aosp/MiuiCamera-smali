.class public abstract Lh/b/e/b/a/f;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/e/b/a/f$c;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x14


# instance fields
.field public C1:I

.field public C2:Lh/b/d/j;

.field public F8:I

.field private G8:Z

.field public H8:Z

.field public I8:Z

.field public J8:I

.field public K0:Z

.field public K1:I

.field public K2:I

.field public K8:F

.field public L8:Lmiuix/animation/listener/TransitionListener;

.field public M8:Landroid/view/View$OnClickListener;

.field public j:Lmiuix/animation/base/AnimConfig;

.field public k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public k1:Z

.field public m:Lmiuix/animation/base/AnimConfig;

.field public n:Lmiuix/animation/base/AnimConfig;

.field public p:Lmiuix/animation/base/AnimConfig;

.field public s:Lmiuix/animation/base/AnimConfig;

.field public t:Lmiuix/animation/base/AnimConfig;

.field public u:Lh/b/e/e/f/m/e;

.field public v1:I

.field public v2:I

.field public w:Lh/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/e/b/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/b/e/b/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lh/b/e/b/a/f;->K2:I

    iput p3, p0, Lh/b/e/b/a/f;->F8:I

    iput-boolean p3, p0, Lh/b/e/b/a/f;->G8:Z

    iput-boolean p3, p0, Lh/b/e/b/a/f;->H8:Z

    const/4 v0, 0x0

    iput v0, p0, Lh/b/e/b/a/f;->K8:F

    new-instance v0, Lh/b/e/b/a/f$a;

    invoke-direct {v0, p0}, Lh/b/e/b/a/f$a;-><init>(Lh/b/e/b/a/f;)V

    iput-object v0, p0, Lh/b/e/b/a/f;->L8:Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/e/b/a/f;->M8:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/e/b/a/f;->I8:Z

    const/4 v1, -0x1

    iput v1, p0, Lh/b/e/b/a/f;->J8:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/b/b$g;->miuix_appcompat_action_bar_title_collapse_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lh/b/e/b/a/f;->K1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/b/b$g;->miuix_appcompat_action_bar_subtitle_collapse_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lh/b/e/b/a/f;->v2:I

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lh/b/e/b/a/f;->j:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lh/b/e/b/a/f;->L8:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lh/b/e/b/a/f;->n:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lh/b/e/b/a/f;->m:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lh/b/e/b/a/f;->L8:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lh/b/e/b/a/f;->p:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    invoke-virtual {v1, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lh/b/e/b/a/f;->s:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-virtual {v1, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lh/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    sget-object v1, Lh/b/b$r;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/b/b$r;->ActionBar_expandState:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Lh/b/b$r;->ActionBar_resizable:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v2, Lh/b/b$r;->ActionBar_titleClickable:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lh/b/e/b/a/f;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lh/b/e/b/a/f;->J8:I

    iput p1, p0, Lh/b/e/b/a/f;->K2:I

    iput p1, p0, Lh/b/e/b/a/f;->F8:I

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lh/b/e/b/a/f;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p3, p0, Lh/b/e/b/a/f;->K2:I

    iput p3, p0, Lh/b/e/b/a/f;->F8:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v0, p0, Lh/b/e/b/a/f;->K2:I

    iput v0, p0, Lh/b/e/b/a/f;->F8:I

    :goto_1
    iput-boolean v1, p0, Lh/b/e/b/a/f;->G8:Z

    iput-boolean v2, p0, Lh/b/e/b/a/f;->H8:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    iput p1, p0, Lh/b/e/b/a/f;->C1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    iput p1, p0, Lh/b/e/b/a/f;->v1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIII[I[I)V
    .locals 0

    return-void
.end method

.method public B(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public E(Landroid/view/View;III)I
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/e/b/a/f;->F(Landroid/view/View;IIIZ)I

    move-result p0

    return p0
.end method

.method public F(Landroid/view/View;IIIZ)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-nez p5, :cond_0

    iget p3, p0, Lh/b/e/b/a/f;->v1:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    :cond_0
    move v5, p3

    add-int v6, p2, v0

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lh/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public G(Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, p0, Lh/b/e/b/a/f;->v1:I

    sub-int/2addr v0, p4

    div-int/lit8 v4, v0, 0x2

    sub-int v3, p2, p3

    add-int v6, v4, p4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lh/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return p3
.end method

.method public H()V
    .locals 1

    new-instance v0, Lh/b/e/b/a/f$b;

    invoke-direct {v0, p0}, Lh/b/e/b/a/f$b;-><init>(Lh/b/e/b/a/f;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lh/b/e/b/a/f;->G8:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    iget p3, p0, Lh/b/e/b/a/f;->K2:I

    if-eq p3, p1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lh/b/e/b/a/f;->x(II)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lh/b/e/b/a/f;->K2:I

    if-nez p1, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lh/b/e/b/a/f;->F8:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iput p2, p0, Lh/b/e/b/a/f;->F8:I

    :cond_3
    :goto_0
    invoke-virtual {p0, p3, p1}, Lh/b/e/b/a/f;->y(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/m/d;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x10102ce

    return p0
.end method

.method public getActionBarTransitionListener()Lh/b/d/j;
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    return-object p0
.end method

.method public getActionMenuView()Lh/b/e/e/f/m/e;
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getExpandState()I
    .locals 0

    iget p0, p0, Lh/b/e/b/a/f;->F8:I

    return p0
.end method

.method public getMenuView()Lh/b/e/e/f/m/e;
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    return-object p0
.end method

.method public k(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    sget v1, Lh/b/b$a;->action_bar_fade_in:I

    goto :goto_0

    :cond_0
    sget v1, Lh/b/b$a;->action_bar_fade_out:I

    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p1}, Lh/b/e/b/a/f;->setVisibility(I)V

    iget-object v1, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lh/b/e/b/a/f;->u:Lh/b/e/e/f/m/e;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/e/e/f/m/d;->I(Z)Z

    :cond_0
    return-void
.end method

.method public abstract o(I)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/b/b$r;->ActionBar:[I

    invoke-virtual {p0}, Lh/b/e/b/a/f;->getActionBarStyle()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/b/b$r;->ActionBar_android_minHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-direct {p0, v1}, Lh/b/e/b/a/f;->setTitleMinHeight(I)V

    sget v1, Lh/b/b$r;->ActionBar_android_maxHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-direct {p0, v1}, Lh/b/e/b/a/f;->setTitleMaxHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lh/b/e/b/a/f;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/b/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/e/b/a/f;->setSplitActionBar(Z)V

    :cond_0
    iget-object p0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/d;->S(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public abstract p(I)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lh/b/e/e/f/m/d;->M(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/l/c/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/b/e/b/a/f;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/m/d;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionBarTransitionListener(Lh/b/d/j;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lh/b/e/b/a/f;->I(IZZ)V

    return-void
.end method

.method public setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/e/b/a/f;->I8:Z

    iput p1, p0, Lh/b/e/b/a/f;->J8:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/e/b/a/f;->I8:Z

    iput v0, p0, Lh/b/e/b/a/f;->J8:I

    :goto_0
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/b/a/f;->G8:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/b/a/f;->K0:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/b/a/f;->k1:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/b/a/f;->M8:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/b/a/f;->H8:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/f;->w:Lh/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/m/d;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/e/b/a/f;->G8:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/e/b/a/f;->I8:Z

    return p0
.end method

.method public w(Landroid/view/View;III)I
    .locals 0

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(Landroid/view/View;II[II[I)V
    .locals 0

    return-void
.end method
