.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarContainer.java"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field private C1:[Landroid/graphics/drawable/Drawable;

.field private C2:Landroid/graphics/drawable/Drawable;

.field private F8:Landroid/graphics/drawable/Drawable;

.field private G8:Z

.field private H8:Z

.field private I8:Z

.field private J8:Z

.field private K0:Landroid/animation/Animator;

.field private K1:Landroid/graphics/drawable/Drawable;

.field private K2:Landroid/graphics/drawable/Drawable;

.field private K8:Z

.field private L8:Landroid/graphics/Rect;

.field private M8:I

.field private N8:Z

.field private O8:Z

.field private P8:I

.field private Q8:I

.field private R8:Landroid/animation/AnimatorListenerAdapter;

.field private S8:Landroid/animation/AnimatorListenerAdapter;

.field private j:Z

.field private k0:Lh/d/c/a;

.field private k1:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/view/View;

.field private n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private p:I

.field private s:Z

.field private t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private u:I

.field private v1:Landroid/graphics/drawable/Drawable;

.field private v2:Landroid/graphics/drawable/Drawable;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N8:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q8:I

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R8:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S8:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lh/b/b$r;->ActionBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lh/b/b$r;->ActionBar_android_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v0

    sget v1, Lh/b/b$r;->ActionBar_actionBarEmbededTabsBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget v1, Lh/b/b$r;->ActionBar_actionBarStackedBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C1:[Landroid/graphics/drawable/Drawable;

    sget v1, Lh/b/b$r;->ActionBar_customViewAutoFitSystemWindow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J8:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    sget v2, Lh/b/b$j;->split_action_bar:I

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    sget v1, Lh/b/b$r;->ActionBar_android_backgroundSplit:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()V

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c(Landroid/content/Context;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lh/d/c/a;

    invoke-direct {v0, p1}, Lh/d/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O8:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P8:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q8:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lh/d/c/a;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0, p2, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method private r()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private s()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/b/b$d;->actionBarSplitMaxPercentageHeight:I

    invoke-static {v0, v1}, Lh/l/c/d;->l(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh/e/d/m;->h(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q8:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N8:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C1:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->C1:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    aget-object v0, v0, v1

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method

.method private u(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IFZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lh/b/e/e/f/m/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/e/e/f/m/e;->n(IFZZ)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I8:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->I8:Z

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, p1, v0

    const-string v0, "TranslationY"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    invoke-static {}, Lh/l/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->R8:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lh/b/e/e/f/m/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lh/b/e/e/f/m/e;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lh/b/e/e/f/m/e;->getCollapsedHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lh/b/e/e/f/m/e;->getCollapsedHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public getInsetHeight()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getCollapsedHeight()I

    move-result p0

    return p0
.end method

.method public getPendingInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O8:Z

    return p0
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->D()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    invoke-virtual {p0}, Lh/d/c/a;->b()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_2
    return v1
.end method

.method public k(Landroid/view/View;II[II[I)V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z(Landroid/view/View;II[II[I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Landroid/view/View;II[II[I)V

    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;IIIII[I[I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A(Landroid/view/View;IIIII[I[I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/View;IIIII[I[I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Landroid/view/View;Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/b/b$g;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P8:I

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/l/c/e;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lh/b/b$j;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lh/b/b$j;->action_context_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M8:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    add-int/2addr p3, v0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M8:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M8:I

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    sub-int p3, p1, p3

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t()V

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    sub-int/2addr p4, p2

    invoke-virtual {p3, p5, p5, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    move p5, v0

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M8:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_5

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-gtz v3, :cond_7

    if-lez v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_a

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_a

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p1, :cond_9

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_a
    move p1, v2

    move p2, p1

    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    add-int/lit8 p2, p2, 0x1

    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p0, v2, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_e
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getMenuView()Lh/b/e/e/f/m/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getMenuView()Lh/b/e/e/f/m/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getMenuView()Lh/b/e/e/f/m/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getMenuView()Lh/b/e/e/f/m/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    :cond_0
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Z

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lh/d/c/a;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setIsMiuixFloating(Z)V
    .locals 3

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O8:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/b/b$g;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P8:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Z

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:I

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMiuixFloatingOnInit(Z)V
    .locals 2

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O8:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/b/b$g;->miuix_appcompat_floating_window_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P8:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:I

    :cond_1
    return-void
.end method

.method public setPendingInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L8:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N8:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N8:Z

    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M8:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Landroid/view/View;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->H8:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v2:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(Z)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/d/c/a;->c(Z)Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A(Z)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->F(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->I(Z)V

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k0:Lh/d/c/a;

    invoke-virtual {v0, p1}, Lh/d/c/a;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z(Z)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A(Z)V

    :cond_4
    return v0
.end method

.method public x(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->G8:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    const-string v1, "TranslationY"

    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    invoke-static {}, Lh/l/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->S8:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lh/b/e/e/f/m/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z(Z)V

    return-void
.end method
