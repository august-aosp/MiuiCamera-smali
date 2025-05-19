.class public Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;
.super Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.source "ActionBarMovableLayout.java"


# static fields
.field private static final W8:Ljava/lang/String;

.field private static final X8:Z = false

.field public static final Y8:I = -0x1

.field public static final Z8:I = 0x0

.field public static final a9:I = 0x1

.field public static final b9:I = 0x320


# instance fields
.field private c9:Landroid/view/View;

.field private d9:Landroid/widget/OverScroller;

.field private e9:I

.field private f9:Z

.field private g9:F

.field private h9:F

.field private i9:I

.field private j9:I

.field private final k9:I

.field private final l9:I

.field private final m9:I

.field private n9:I

.field private o9:I

.field private p9:I

.field private q9:I

.field private r9:I

.field private s9:Z

.field private t9:Z

.field private u9:Z

.field private v9:Landroid/view/VelocityTracker;

.field private w9:Lmiuix/appcompat/app/ActionBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W8:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->j9:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p9:I

    const/16 v1, 0x8

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r9:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->t9:Z

    sget-object v1, Lh/b/b$r;->ActionBarMovableLayout:[I

    sget v2, Lh/b/b$d;->actionBarMovableLayoutStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {}, Lh/l/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lh/b/b$r;->ActionBarMovableLayout_overScrollRange:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o9:I

    :cond_0
    sget v1, Lh/b/b$r;->ActionBarMovableLayout_scrollRange:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    sget v1, Lh/b/b$r;->ActionBarMovableLayout_scrollStart:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p9:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->k9:I

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l9:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m9:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private D(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    if-ne p1, v5, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v3, p0

    :cond_1
    if-lt p3, v1, :cond_2

    if-ge p3, v3, :cond_2

    if-lt p2, v2, :cond_2

    if-ge p2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private G()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r9:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r9:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private L(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->m9:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    return-void
.end method

.method public C(I)V
    .locals 11

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v10

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->u9:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public H(F)F
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o9:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q9:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public I(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->j9:I

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-interface {v0, v1, p1}, Lmiuix/appcompat/app/ActionBar$b;->e(IF)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/ActionBar$b;->d()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->j9:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/ActionBar$b;->c()V

    :cond_0
    return-void
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W8:Ljava/lang/String;

    const-string p1, "invalid pointer index"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->h9:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    float-to-int v6, v1

    float-to-int v7, p1

    invoke-direct {p0, v5, v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D(Landroid/view/View;II)Z

    move-result v5

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    invoke-direct {p0, v8, v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D(Landroid/view/View;II)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_7

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->k9:I

    if-le v3, v5, :cond_7

    if-le v3, v4, :cond_7

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    if-nez v3, :cond_5

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lmiuix/appcompat/app/ActionBar$b;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    if-lez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v4

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lmiuix/appcompat/app/ActionBar$b;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v7

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->h9:F

    if-lez v0, :cond_8

    move v2, v7

    :cond_8
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->j9:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v3
.end method

.method public O()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->t9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    div-int/lit8 v1, v0, 0x2

    if-le v3, v1, :cond_0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    neg-int v0, v3

    :goto_0
    move v5, v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v10

    const/4 v3, 0x0

    sub-int v4, v1, v0

    const/4 v5, 0x0

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->u9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->u9:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result p0

    return p0
.end method

.method public getOverScrollDistance()I
    .locals 1

    invoke-static {}, Lh/l/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o9:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScrollRange()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    return p0
.end method

.method public getScrollStart()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q9:I

    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v0

    sub-int/2addr p3, v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q9:I

    sub-int/2addr p3, p0

    iget p0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentMask()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->h9:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s9:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s9:Z

    if-nez p3, :cond_3

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p9:I

    if-gez p3, :cond_2

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p9:I

    :cond_2
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p9:I

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s9:Z

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z(F)V

    :cond_4
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->I(F)V

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l9:I

    mul-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    if-eqz p0, :cond_0

    neg-int p1, p1

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    const/16 p2, 0x1f4

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/ActionBar$b;->b(FI)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F()V

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    const/4 v14, -0x1

    if-eq v0, v12, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L(Landroid/view/MotionEvent;)V

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    if-eqz v0, :cond_5

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v14, :cond_3

    return v13

    :cond_3
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    sub-float v0, v15, v0

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    iput v15, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    if-eqz v0, :cond_a

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    if-nez v0, :cond_4

    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v12, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F()V

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v9:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J()V

    goto :goto_0

    :cond_6
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    if-eqz v0, :cond_a

    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->f9:Z

    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->l9:I

    if-le v1, v2, :cond_7

    invoke-virtual {v10, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->C(I)V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v9

    iget-object v3, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d9:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    iget v5, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O()V

    goto :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->g9:F

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e9:I

    :cond_a
    :goto_0
    return v12
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollExtent()I

    move-result p5

    const/4 p7, 0x1

    const/4 p9, 0x0

    if-le p3, p5, :cond_0

    move p3, p7

    goto :goto_0

    :cond_0
    move p3, p9

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p9

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p7

    :goto_2
    add-int/2addr p4, p2

    if-nez p1, :cond_3

    move p8, p9

    :cond_3
    add-int/2addr p8, p6

    if-le p4, p8, :cond_4

    move p4, p8

    goto :goto_3

    :cond_4
    if-gez p4, :cond_5

    move p4, p9

    goto :goto_3

    :cond_5
    move p7, p9

    :goto_3
    invoke-virtual {p0, p9, p4, p9, p7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->onOverScrolled(IIZZ)V

    return p7
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setInitialMotionY(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p9:I

    return-void
.end method

.method public setMotionY(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->i9:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->I(F)V

    return-void
.end method

.method public setOnScrollListener(Lmiuix/appcompat/app/ActionBar$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w9:Lmiuix/appcompat/app/ActionBar$b;

    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 1

    invoke-static {}, Lh/l/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o9:I

    :cond_0
    return-void
.end method

.method public setScrollRange(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->n9:I

    return-void
.end method

.method public setScrollStart(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q9:I

    return-void
.end method

.method public setSpringBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->t9:Z

    return-void
.end method

.method public z(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H(F)F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c9:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
