.class public Lcom/android/camera/fragment/live/FragmentKaleidoscope;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "FragmentKaleidoscope.java"

# interfaces
.implements Ld/c/a/a7/h/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FragmentKaleidoscope"


# instance fields
.field public K0:Ld/c/a/y5/e/m/r0;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public k1:I

.field public m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

.field public p:I

.field public s:I

.field public t:I

.field public u:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    return-void
.end method

.method private Nb(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public Jb(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k1:I

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/y5/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select kaleidoscope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentKaleidoscope"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->Nb(I)Z

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->K0:Ld/c/a/y5/e/m/r0;

    iget-object p1, p2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/r0;->c(Ljava/lang/String;)V

    iget-object p0, p2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/j7/g;->v1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->n3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e4

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e7

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->s:I

    const v0, 0x7f0b036f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->T()Ld/c/a/y5/e/m/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->K0:Ld/c/a/y5/e/m/r0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/r0;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->K0:Ld/c/a/y5/e/m/r0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/r0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    new-instance v4, Lcom/android/camera/fragment/live/FragmentKaleidoscope$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$a;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    new-instance v0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kaleidoscope_list"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$b;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->setItemInCenter(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070470

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, p1, v1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/live/FragmentKaleidoscope$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$c;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->u:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->w:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->s:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->t:I

    :goto_0
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
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
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->F6()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/camera/fragment/live/FragmentKaleidoscope$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kaleidoscope_list"

    invoke-direct {p2, p0, v0, v1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$d;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709cb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->w:I

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->w:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->u:I

    iget p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->setItemInCenter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    const v3, 0x7f070456

    const v4, 0x7f070465

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, -0x2

    if-eqz v5, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x50

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_7
    const/16 p1, 0x10

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
