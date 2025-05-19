.class public Ld/c/a/h6/b5/l;
.super Ljava/lang/Object;
.source "BeautyLensStateContainer.java"

# interfaces
.implements Ld/c/a/h6/b5/n;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;


# static fields
.field private static final c:Ljava/lang/String; = "BeautyLensStateContainer"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private f:Ld/c/a/y5/e/m/g0;

.field private g:Lcom/android/camera/fragment/EffectItemAdapter;

.field private j:Landroid/widget/FrameLayout;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private p:I

.field private s:I

.field private t:I

.field private u:F

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentLayout",
            "degree"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/h6/b5/l;->p:I

    iput v0, p0, Ld/c/a/h6/b5/l;->s:I

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/h6/b5/l;->u:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/h6/b5/l;->w:Z

    iput-object p2, p0, Ld/c/a/h6/b5/l;->d:Landroid/widget/LinearLayout;

    iput p3, p0, Ld/c/a/h6/b5/l;->t:I

    invoke-virtual {p0, p1}, Ld/c/a/h6/b5/l;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->G()Ld/c/a/y5/e/m/g0;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/h6/b5/l;->f:Ld/c/a/y5/e/m/g0;

    new-instance p3, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-direct {p3, p1, p2, v0}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;Z)V

    iput-object p3, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    const p2, 0x7f0801f9

    invoke-virtual {p3, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setSelectedResource(I)V

    iget-object p0, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07017a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRadiusValue(F)V

    return-void
.end method

.method public static synthetic a(IILd/c/a/a7/h/o0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/o0;->qf(II)V

    return-void
.end method

.method private synthetic d(Ld/c/a/a7/h/o0;)V
    .locals 1

    iget v0, p0, Ld/c/a/h6/b5/l;->p:I

    iget p0, p0, Ld/c/a/h6/b5/l;->s:I

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/o0;->qf(II)V

    return-void
.end method

.method private n(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    const/4 v3, -0x1

    if-le p1, v3, :cond_3

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/h6/b5/l;->f:Ld/c/a/y5/e/m/g0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/c/a/y5/e/m/g0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget v4, v4, Ld/c/a/y5/e/c;->l:I

    iget-object v5, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f130513

    :goto_0
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le p2, v3, :cond_5

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/h6/b5/l;->f:Ld/c/a/y5/e/m/g0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/c/a/y5/e/m/g0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget v0, v0, Ld/c/a/y5/e/c;->l:I

    iget-object v3, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld/c/a/h6/b5/l;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3, v0, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    iget-object p0, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/b5/b;

    invoke-direct {v0, p2, p1}, Ld/c/a/h6/b5/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private o(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    const-string v0, "invalid filter id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeautyLensStateContainer"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onItemSelected: configChanges = null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Ld/c/a/h6/b5/l;->f:Ld/c/a/y5/e/m/g0;

    invoke-virtual {v3}, Ld/c/a/y5/e/m/g0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v4, p0, Ld/c/a/h6/b5/l;->f:Ld/c/a/y5/e/m/g0;

    invoke-virtual {v4}, Ld/c/a/y5/e/m/g0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget v4, v4, Ld/c/a/y5/e/c;->l:I

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected: beautyLensValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " displayNameRes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "attr_beauty_lens_id"

    const-string v5, "click"

    invoke-static {v4, v3, v5}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ld/c/a/a7/h/c0;->B9(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/a/h6/b5/l;->q(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Ld/c/a/h6/b5/l;->p:I

    iput v0, p0, Ld/c/a/h6/b5/l;->s:I

    iput p1, p0, Ld/c/a/h6/b5/l;->p:I

    invoke-direct {p0, p1}, Ld/c/a/h6/b5/l;->p(I)V

    iget p1, p0, Ld/c/a/h6/b5/l;->s:I

    iget v0, p0, Ld/c/a/h6/b5/l;->p:I

    invoke-direct {p0, p1, v0}, Ld/c/a/h6/b5/l;->n(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/b5/l;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/c/a/h6/b5/l;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0b00b1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/b5/l;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0b00b3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Ld/c/a/h6/b5/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/c/a/h6/b5/l;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/c/a/h6/b5/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    const-string v2, "beauty_lens_list"

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v1, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/h6/b5/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p1, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/b5/l;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    iget-object p0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/c/a/h6/b5/l;->w:Z

    iget-object v0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    iget-object p0, p0, Ld/c/a/h6/b5/l;->j:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/b5/l;->p:I

    return p0
.end method

.method public getLastIndex()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/b5/l;->s:I

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, v0}, Ld/c/a/h6/b5/n;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public isAdded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic j(Ld/c/a/a7/h/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/b5/l;->d(Ld/c/a/a7/h/o0;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/h6/b5/l;->w:Z

    iget-object p1, p0, Ld/c/a/h6/b5/l;->j:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object p1, p0, Ld/c/a/h6/b5/l;->f:Ld/c/a/y5/e/m/g0;

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/a/h6/b5/l;->p:I

    iget-object p1, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v0, p0, Ld/c/a/h6/b5/l;->t:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/b5/a;

    invoke-direct {v0, p0}, Ld/c/a/h6/b5/a;-><init>(Ld/c/a/h6/b5/l;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/h6/b5/l;->w:Z

    const/4 v1, 0x0

    const-string v2, "BeautyLensStateContainer"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore click due to doing action"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ld/c/a/h6/b5/l;->p:I

    if-ne v1, v0, :cond_4

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ld/c/a/h6/b5/l;->o(IZ)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, Ld/c/a/h6/b5/l;->t:I

    iget-object v0, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Ld/c/a/h6/b5/n;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/c/a/h6/b5/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Ld/c/a/h6/b5/l;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Ld/c/a/h6/b5/l;->g:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/b5/l;->w:Z

    return-void
.end method
