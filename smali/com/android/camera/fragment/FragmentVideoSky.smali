.class public Lcom/android/camera/fragment/FragmentVideoSky;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentVideoSky.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;
.implements Ld/c/a/a7/h/s3/i;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentVideoSky"

.field public static final d:I = 0xffffff


# instance fields
.field private K0:I

.field private f:I

.field private g:Landroid/view/View;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k0:I

.field private k1:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/android/camera/fragment/EffectItemAdapter;

.field private p:Ld/c/a/y5/e/j/z0;

.field private s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private t:I

.field private u:I

.field private v1:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->k1:Z

    return-void
.end method

.method public static synthetic Nb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x7

    const v2, 0xffffff

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Ob(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private Tb()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z2;->a:Ld/c/a/h6/z2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/s;->e6()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;->showZoomTipImage()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->g:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/FragmentVideoSky;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->setIsAnimation(Z)V

    return-void
.end method

.method private onItemSelected(IZ)V
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

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentVideoSky"

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
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    invoke-virtual {v3}, Ld/c/a/y5/e/j/z0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    invoke-virtual {v4}, Ld/c/a/y5/e/j/z0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget v4, v4, Ld/c/a/y5/e/c;->l:I

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected: filterId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " filterName = "

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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->selectItem(I)V

    invoke-interface {p2, v3}, Ld/c/a/a7/h/c0;->Bc(Ljava/lang/String;)V
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

.method private synthetic sb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;->Tb()V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->v1:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->v1:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private selectItem(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    iput v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->scrollIfNeed(I)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    iget v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    if-le v2, v0, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/c/a/y5/e/j/z0;->getItems()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->l:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f130513

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v4, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    invoke-virtual {v2, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    if-le p1, v0, :cond_4

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/y5/e/j/z0;->getItems()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0, p1, v3}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    iget p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private setIsAnimation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimation"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->k1:Z

    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->w:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->k0:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private showZoomTipImage()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->G2(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_1
    return-void
.end method

.method private updateCurrentIndex()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/z0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid filter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentVideoSky"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentVideoSky;->setItemInCenter(I)V

    return-void
.end method


# virtual methods
.method public synthetic Jb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;->sb()V

    return-void
.end method

.method public dismiss(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/a/h6/y2;

    invoke-direct {p1, p0}, Ld/c/a/h6/y2;-><init>(Lcom/android/camera/fragment/FragmentVideoSky;)V

    invoke-static {v0, p1}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/a3;->c:Ld/c/a/h6/a3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ld/c/a/a7/h/c0;->j7(I)V

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->fc()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff

    return p0
.end method

.method public getLastIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->t:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014c

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->g:Landroid/view/View;

    const v0, 0x7f0b0711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f0b0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070180

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->k0:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->K0:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->i0()Ld/c/a/y5/e/j/z0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    invoke-direct {p1, v0, v2, v1}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "video_sky_list"

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->v1:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->v1:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentVideoSky$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentVideoSky$a;-><init>(Lcom/android/camera/fragment/FragmentVideoSky;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentVideoSky;->show()V

    return-void
.end method

.method public isAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->k1:Z

    return p0
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoSky"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->p:Ld/c/a/y5/e/j/z0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/a/y5/e/j/z0;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->u:I

    if-ne v2, v1, :cond_3

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentVideoSky;->setIsAnimation(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->onItemSelected(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentVideoSky;->dismiss(II)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    const v1, 0xffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentVideoSky;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;->updateCurrentIndex()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x40

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentVideoSky;->onBackEvent(I)Z

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
            "newDegree"
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentVideoSky;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/a7/h/s3/i;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentVideoSky;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->g:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentVideoSky;->n:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;->updateCurrentIndex()V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->fc()V

    :cond_2
    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    const-class v0, Ld/c/a/a7/h/s3/i;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
