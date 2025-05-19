.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AutoSelectHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;
    }
.end annotation


# instance fields
.field private K0:Z

.field private c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

.field private d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private j:I

.field private k0:Z

.field private k1:Z

.field private m:I

.field private n:I

.field private p:I

.field private s:I

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Landroid/widget/Scroller;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->K0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k1:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->K0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k1:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->K0:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k1:Z

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->i()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->getRealPosition()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->getRealPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/g0/b/d;

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    int-to-float v2, v2

    invoke-virtual {v1}, Ld/m/w/a/g0/b/d;->b()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Ld/m/w/a/g0/b/d;->c()F

    move-result v3

    iget v5, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    mul-int/2addr v5, v0

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Ld/m/w/a/g0/b/d;->b()F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    cmpl-float v1, v2, v3

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    :goto_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    :cond_2
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    :cond_3
    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ld/m/w/a/g0/b/a;

    invoke-direct {v1, p0}, Ld/m/w/a/g0/b/a;-><init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->K0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-nez v0, :cond_0

    const-string p0, "View"

    const-string v0, "mAutoSelectAdapter  \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->K0:Z

    :cond_2
    return-void
.end method

.method private getRealPosition()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/g0/b/d;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ld/m/w/a/g0/b/d;->c()F

    move-result v1

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    if-gez v0, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j(I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->p:I

    sub-int/2addr v0, v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->p:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k1:Z

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c()V

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->e()V

    return-void
.end method

.method public fling(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k1:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public g(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "middlePosition",
            "isShow"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(IZ)V

    :cond_0
    return-void
.end method

.method public getItemWidthMargin()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    return p0
.end method

.method public h(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    if-gez v1, :cond_2

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->p:I

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/a/g0/b/d;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/a/g0/b/d;

    invoke-virtual {v1}, Ld/m/w/a/g0/b/d;->c()F

    move-result v2

    iget v3, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    mul-int/2addr p1, v3

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-virtual {v0}, Ld/m/w/a/g0/b/d;->c()F

    move-result p1

    iget v3, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    iget v4, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Ld/m/w/a/g0/b/d;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-virtual {v1}, Ld/m/w/a/g0/b/d;->b()F

    move-result p1

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int p1, p1

    :cond_4
    move v3, p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xfa

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityX"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->p:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result v1

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    div-int/lit16 p1, p1, 0x3e8

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    mul-int/2addr p1, v5

    add-int/2addr v2, p1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/a/g0/b/d;

    invoke-virtual {p1}, Ld/m/w/a/g0/b/d;->c()F

    move-result v2

    iget v5, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    mul-int/2addr v5, v0

    int-to-float v0, v5

    add-float/2addr v2, v0

    invoke-virtual {p1}, Ld/m/w/a/g0/b/d;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    int-to-float p1, v3

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v6, v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;->h(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;Landroid/content/Context;)Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/a/g0/b/d;

    invoke-virtual {p1}, Ld/m/w/a/g0/b/d;->c()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Ld/m/w/a/g0/b/d;->b()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k1:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->w:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->u:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->s:I

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g(IZ)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adapter"
        }
    .end annotation

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mAutoSelectAdapter must extends AutoSelectAdapter<T extends SelectItemBean> "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;-><init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$a;-><init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->j:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->d:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/a/g0/b/d;

    invoke-virtual {v0}, Ld/m/w/a/g0/b/d;->b()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->m:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07064f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->n:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "autoselect"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->c:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$b;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->K0:Z

    return-void
.end method

.method public setInitScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initScroll"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->k0:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_0

    const-string p0, "View"

    const-string p1, "The LayoutManager here must be LinearLayoutManager!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-void
.end method
