.class public Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "PagerGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;,
        Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PagerGridLayoutManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private d:I
    .annotation build Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rows",
            "columns",
            "orientation"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:Landroid/util/SparseArray;

    iput p3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->g:I

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "displayRect",
            "i"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v2, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int v3, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int v4, p2, v0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    sub-int/2addr p2, p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    add-int v5, p2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private e(I)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    div-int v1, p1, v1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    :goto_0
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    rem-int v1, p1, v1

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    div-int v5, v1, v4

    mul-int/2addr v4, v5

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    mul-int/2addr v5, v1

    add-int/2addr v2, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private h()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    if-lez p0, :cond_3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    div-int v1, p0, v0

    rem-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    if-lez p0, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    div-int v1, p0, v0

    rem-int/2addr p0, v0

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private i(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    div-int/2addr p1, p0

    return p1
.end method

.method private j(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result p0

    mul-int/2addr p1, p0

    aput p1, v0, v3

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    aput v3, v0, v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result p0

    mul-int/2addr p1, p0

    aput p1, v0, v2

    :goto_0
    return-object v0
.end method

.method private l()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private m()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private n()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "isStart"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    add-int/2addr v2, v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    add-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/2addr v0, v1

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    if-eqz p3, :cond_3

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_4

    invoke-direct {p0, p1, p2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageCount"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;->b(I)V

    :cond_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    :cond_1
    return-void
.end method

.method private x(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageIndex",
            "isScrolling"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->v:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->v:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->v:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->t:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-ltz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;->a(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->B(I)V

    return-void
.end method

.method public B(I)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "PagerGridLayoutManager"

    if-ltz p1, :cond_4

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "RecyclerView Not Found!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    sub-int v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    if-le p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    goto :goto_0

    :cond_2
    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    :cond_3
    :goto_0
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSmoothScroller;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageIndex is outOfIndex, must in [0, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->v:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k(I)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    return p0
.end method

.method public g()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public k(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j(I)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v2, p1, v1

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    sub-int/2addr p1, p0

    aput p1, v0, v1

    return-object v0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:Z

    return p0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w(I)V

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    if-le v2, v0, :cond_4

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:I

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v2

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    if-le v2, v0, :cond_4

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    if-gtz v0, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    :cond_5
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    if-gtz v0, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->g:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n:I

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_7

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e(I)Landroid/graphics/Rect;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    if-nez v0, :cond_9

    :goto_2
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m:I

    iget v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n:I

    invoke-virtual {p0, v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    if-eq p4, v0, :cond_1

    if-lez p3, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    return-void
.end method

.method public s(I)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    const-string v0, "PagerGridLayoutManager"

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RecyclerView Not Found!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v0

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    sub-int/2addr v0, v2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-direct {p0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    return-void

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds, mast in [0, "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->u:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    if-lez p1, :cond_2

    invoke-direct {p0, p2, p3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :goto_1
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s(I)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    rsub-int/lit8 p1, v0, 0x0

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->x(IZ)V

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    if-lez p1, :cond_2

    invoke-direct {p0, p2, p3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    :goto_1
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->B(I)V

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowContinuousScroll"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->r:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeSelectInScrolling"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->t:Z

    return-void
.end method

.method public v(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;
        .end annotation
    .end param
    .annotation build Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;
    .end annotation

    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    if-eq v0, p1, :cond_1

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->q:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->e:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->f:I

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->o:I

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->m()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->p:I

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d:I

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->w:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;

    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->B(I)V

    return-void
.end method
