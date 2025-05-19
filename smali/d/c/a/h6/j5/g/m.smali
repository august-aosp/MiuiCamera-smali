.class public Ld/c/a/h6/j5/g/m;
.super Ljava/lang/Object;
.source "OnItemDragListener.java"


# static fields
.field private static final a:Ljava/lang/String; = "OnItemDragListener"


# instance fields
.field public b:Ld/c/a/y5/e/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ld/c/a/h6/j5/g/m;->e:I

    iput v0, p0, Ld/c/a/h6/j5/g/m;->f:I

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Ld/c/a/h6/j5/g/m;->g:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Ld/c/a/h6/j5/g/m;->h:F

    return-void
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toView"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    const-string v0, "OnItemDragListener"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "isItemCanChangeRecycler: false . toView not instanceof DragRecycleView"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "edit_common_mode_tag"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/16 v3, 0xa

    if-ge p0, v3, :cond_2

    return v2

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isItemCanChangeRecycler: false . favorite mode full!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13063b

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/j7/g;->w0()V

    return v1
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetRecycleView",
            "toPos"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "edit_common_mode_tag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    check-cast p0, Ld/c/a/h6/j5/c;

    invoke-interface {p0, p2}, Ld/c/a/h6/j5/c;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v1

    if-nez v1, :cond_3

    return p1

    :cond_3
    invoke-interface {p0, p2}, Ld/c/a/h6/j5/c;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0xa3

    if-ne p0, p2, :cond_4

    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "touchX",
            "touchY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Ld/c/a/h6/j5/g/m;->c(II)I

    move-result p2

    const/4 p3, 0x0

    if-gez p2, :cond_0

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->f()F

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->f()F

    const/4 p0, -0x5

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->f()F

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->f()F

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "calcHorizontalScrollDistance: scrollDistance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "OnItemDragListener"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public b(FI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchLevel",
            "maxSpeed"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    move p1, p0

    :cond_0
    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public c(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchX",
            "viewWidth"
        }
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->f()F

    move-result p0

    sub-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "touchY",
            "viewHeight"
        }
    .end annotation

    int-to-float v0, p1

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->i()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    if-lez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float v1, p2

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->i()F

    move-result p0

    sub-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    if-ge p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "touchX",
            "touchY"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Ld/c/a/h6/j5/g/m;->d(II)I

    move-result p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->i()F

    move-result p1

    int-to-float p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->i()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/j5/g/m;->b(FI)I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->i()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->i()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Ld/c/a/h6/j5/g/m;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/j5/g/m;->b(FI)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/g/m;->g:F

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/g/m;->e:I

    return p0
.end method

.method public h()F
    .locals 0

    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/g/m;->h:F

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/g/m;->f:I

    return p0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "recyclerPos",
            "itemPos"
        }
    .end annotation

    const/4 p0, 0x0

    const-string v0, "OnItemDragListener"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDragFinish: the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " itemPos "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " will be show "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onDragFinish: recyclerView is NULL!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedHolder",
            "selectedPos"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/j5/g/m;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Ld/c/a/h6/j5/g/m;->d:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "fromPos",
            "toPos",
            "recyclerViewPos"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/j5/c;

    invoke-interface {p0, p3}, Ld/c/a/h6/j5/c;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object p4

    iget-object p4, p4, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    const/16 v1, 0xa3

    if-ne p4, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p3, p1, :cond_0

    return v0

    :cond_0
    if-ge p2, p3, :cond_1

    const/16 p1, 0xa2

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-ne p2, p3, :cond_2

    return v0

    :cond_2
    invoke-interface {p0, p2, p3}, Ld/c/a/h6/j5/c;->b(II)Z

    move-result p0

    return p0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "fromPos",
            "toPos",
            "recyclerViewPos"
        }
    .end annotation

    const-string p0, "edit_common_mode_tag"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p3, p0, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    return p3
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromView",
            "toView",
            "itemFromPos",
            "itemToPos"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/h6/j5/g/m;->k(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p4}, Ld/c/a/h6/j5/g/m;->m(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Ld/c/a/h6/j5/c;

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/h6/j5/g/m;->b:Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-interface {p2, v0}, Ld/c/a/h6/j5/c;->g(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/h6/j5/g/m;->b:Ld/c/a/y5/e/c;

    invoke-interface {p2, p4, p0}, Ld/c/a/h6/j5/c;->a(ILd/c/a/y5/e/c;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/j5/c;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p3}, Ld/c/a/h6/j5/c;->c(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromView",
            "toView",
            "itemFromPos",
            "itemToPos",
            "recyclerViewFromPos",
            "recyclerViewToPos"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-ne p4, p1, :cond_1

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    :cond_1
    const-string p0, "edit_common_mode_tag"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p4, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    return p4
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IIII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromView",
            "toView",
            "itemFromPos",
            "itemToPos",
            "recyclerViewFromPos",
            "recyclerViewToPos"
        }
    .end annotation

    return p6
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedView",
            "selectedPos"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/h6/j5/g/m;->c:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public w(Ld/c/a/y5/e/c;)V
    .locals 1
    .param p1    # Ld/c/a/y5/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/y5/e/c;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/c/a/h6/j5/g/m;->b:Ld/c/a/y5/e/c;

    :cond_0
    return-void
.end method
