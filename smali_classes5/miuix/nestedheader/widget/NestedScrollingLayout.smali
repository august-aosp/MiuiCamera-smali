.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "NestedScrollingLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "NestedScrollingLayout"


# instance fields
.field private C1:J

.field private C2:Z

.field private F8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/nestedheader/widget/NestedScrollingLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Z

.field private K1:Z

.field private K2:I

.field private final d:[I

.field private final f:[I

.field private g:I

.field public j:Landroid/view/View;

.field private k0:Z

.field private k1:Z

.field private final m:[I

.field private n:I

.field private p:I

.field private s:I

.field private final t:Landroidx/core/view/NestedScrollingParentHelper;

.field private final u:Landroidx/core/view/NestedScrollingChildHelper;

.field private v1:J

.field private v2:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:[I

    new-array v0, p3, [I

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:[I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v1:J

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K1:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v2:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C2:Z

    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F8:Ljava/util/List;

    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->b(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    sget-object v0, Lh/r/b$j;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/r/b$j;->NestedScrollingLayout_scrollableView:I

    const v0, 0x102000a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F8:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F8:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    return p0
.end method

.method public getScrollType()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K2:I

    return p0
.end method

.method public getScrollingFrom()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    return p0
.end method

.method public h(IIZZZZZ)V
    .locals 1

    if-le p1, p2, :cond_0

    const-string p1, "NestedScrollingLayout"

    const-string/jumbo v0, "wrong scrolling range: [%d, %d], making from=to"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_0
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v2:Z

    iput-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C2:Z

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    if-ge p4, p1, :cond_1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    :cond_1
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    if-le p4, p2, :cond_2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    :cond_2
    const/4 p2, 0x0

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k1:Z

    if-nez p4, :cond_4

    :cond_3
    if-nez p6, :cond_4

    if-eqz p7, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k1:Z

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    iget-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k1:Z

    if-nez p3, :cond_7

    :cond_6
    if-eqz p6, :cond_8

    :cond_7
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k1:Z

    :cond_8
    :goto_0
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v1:J

    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K1:Z

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C1:J

    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Z

    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:[I

    const/4 v1, 0x0

    if-lez p3, :cond_2

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    iget v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    sub-int/2addr v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    sub-int/2addr v3, v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget v2, p4, v1

    add-int/2addr v2, v1

    aput v2, p4, v1

    aget v2, p4, p1

    add-int/2addr v2, v3

    aput v2, p4, p1

    :cond_2
    aget v2, p4, v1

    sub-int v3, p2, v2

    aget p2, p4, p1

    sub-int v4, p3, p2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v0

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_3

    aget p0, p4, v1

    aget p2, v0, v1

    add-int/2addr p0, p2

    aput p0, p4, v1

    aget p0, p4, p1

    aget p2, v0, p1

    add-int/2addr p0, p2

    aput p0, p4, p1

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II[I)V

    const/4 p1, 0x1

    aget p2, p7, p1

    sub-int p2, p5, p2

    if-gez p5, :cond_b

    if-eqz p2, :cond_b

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    sub-int p2, p3, p2

    const/4 p4, 0x0

    if-nez p6, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:I

    if-le p2, v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C2:Z

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v2:Z

    if-nez v3, :cond_2

    if-ne p6, p1, :cond_2

    if-eqz v1, :cond_2

    if-ne p3, v0, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v2:Z

    if-nez v3, :cond_3

    if-ne p6, p1, :cond_3

    if-nez v1, :cond_3

    move v1, p1

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    if-eqz v2, :cond_6

    if-ne p6, p1, :cond_6

    iget-boolean p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v2:Z

    if-eqz p6, :cond_6

    iget-boolean p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K1:Z

    if-nez p6, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-eqz p6, :cond_6

    iget-wide v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v1:J

    iget-wide v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C1:J

    cmp-long p6, v3, v5

    if-gtz p6, :cond_6

    :cond_5
    move p6, p1

    goto :goto_4

    :cond_6
    move p6, p4

    :goto_4
    if-nez p5, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    move p5, p4

    goto :goto_6

    :cond_8
    :goto_5
    move p5, p1

    :goto_6
    if-eqz p5, :cond_9

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    goto :goto_7

    :cond_9
    if-eqz p3, :cond_a

    move p3, v0

    goto :goto_7

    :cond_a
    move p3, p4

    :goto_7
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    sub-int/2addr p3, p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:I

    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p0, p7, p4

    add-int/2addr p0, p4

    aput p0, p7, p4

    aget p0, p7, p1

    add-int/2addr p0, p3

    aput p0, p7, p1

    :cond_b
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K0:Z

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e(I)V

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

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

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(I)V

    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Z

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K0:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setScrollType(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K2:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
