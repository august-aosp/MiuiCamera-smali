.class public Lcom/android/camera/fragment/FragmentMasterFilter;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentMasterFilter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;
.implements Ld/c/a/a7/h/s3/f;


# static fields
.field public static final FRAGMENT_INFO:I = 0xfffff7

.field private static final TAG:Ljava/lang/String; = "FragmentMasterFilter"


# instance fields
.field private isAnimation:Z

.field private mChangingFilter:Z

.field public mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

.field public mCubicEaseOut:Lh/j0/k/l;

.field public mCurrentIndex:I

.field public mCurrentState:I

.field public mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

.field public mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

.field public mFilterName:Ljava/lang/String;

.field public mFilterNameView:Landroid/widget/TextView;

.field public mHolderHeight:I

.field public mHolderWidth:I

.field public mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public mLastIndex:I

.field public mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

.field public mPendingFilterId:Ljava/lang/Integer;

.field public mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

.field public mRootView:Landroid/view/View;

.field public mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field public mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field public mTotalWidth:I

.field public mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->isAnimation:Z

    return-void
.end method

.method private adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isIndicator",
            "isStill"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070453

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070452

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p4, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070451

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070632

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$dismiss$0(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff7

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$1(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
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

.method public static synthetic lambda$onFilterItemChange$2(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget v1, v1, Ld/c/a/y5/e/c;->l:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f130513

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-le p2, v0, :cond_3

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method

.method private onDismissFinished(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/j2;->a:Ld/c/a/h6/j2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/a7/h/s;->e6()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->showZoomTipImage()V

    :cond_2
    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private showZoomButtonIfNeeded()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/c/b/o4;->w(I)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b7()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->G2(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showZoomTipImage()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/v4/j;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/a4;->a:Ld/c/a/h6/a4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->showZoomButtonIfNeeded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/b4;->c:Ld/c/a/h6/b4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public dismiss(II)Z
    .locals 9
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->releaseListener()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/z1;->ra()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/k2;->c:Ld/c/a/h6/k2;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->onDismissFinished(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ld/c/a/a7/h/c0;->j7(I)V

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->fc()V

    :cond_3
    return v0

    :cond_4
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

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff7

    return p0
.end method

.method public getLastIndex()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0103

    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v0

    invoke-static {p1, v0}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->integrateAsPanel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->isVerType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setSelectedIndicatorbackGround()V

    const v0, 0x7f0b041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/x0;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v3, v0}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    const v3, 0x7f0b0418

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const v3, 0x7f1301fe

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070458

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070456

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderHeight:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-direct {p1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;)V

    const-string p1, "master_filter_list"

    new-instance v3, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1, p1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance v3, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2, p1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilterName(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v1, p1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMasterFilter$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMasterFilter$a;-><init>(Lcom/android/camera/fragment/FragmentMasterFilter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lh/j0/k/l;

    invoke-direct {p1}, Lh/j0/k/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCubicEaseOut:Lh/j0/k/l;

    iput v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    return-void
.end method

.method public integrateAsPanel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAnimation()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->isAnimation:Z

    return p0
.end method

.method public isChangingFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mChangingFilter:Z

    return p0
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    return p0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mPendingFilterId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mChangingFilter:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Ld/c/a/a7/h/c0;->y8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid filter id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMasterFilter"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mChangingFilter:Z

    :cond_0
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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setSelectedIndicatorbackGround()V

    return-void
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
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    const-string v2, "FragmentMasterFilter"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click to change index, mCurIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    aget v0, p1, v0

    aget p1, p1, v4

    new-instance v3, Lh/j0/k/l;

    invoke-direct {v3}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentMasterFilter;->onFilterItemChange(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->dismiss(II)Z

    return-void
.end method

.method public onFilterItemChange(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "fromUserClick"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->onFilterItemSelected(IZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/l2;->c:Ld/c/a/h6/l2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFilterItemSelected(IZ)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentMasterFilter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v2}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->l:I

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemSelected: filterId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filterName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->selectItem(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "onItemSelected: configChanges = null, set filterId to HAL"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mPendingFilterId:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mChangingFilter:Z

    :try_start_0
    invoke-interface {p1, v0}, Ld/c/a/a7/h/c0;->y8(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid filter id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mChangingFilter:Z

    return-void
.end method

.method public onFilterStatsTracked(IZ)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Ld/c/a/j7/g;->c1(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentMasterFilter"

    const-string p2, "onFilterStatsTracked format error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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

    const v1, 0xfffff7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->onBackEvent(I)Z

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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->updateCurrentIndex()V

    :cond_0
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

    iget p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x40

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
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

    const-class v0, Ld/c/a/a7/h/s3/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public selectItem(I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->notifyItemChanged(II)V

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimation"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->isAnimation:Z

    return-void
.end method

.method public setItemInCenter(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorbackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    return-void
.end method

.method public show()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentMasterFilter"

    const-string v1, "mComponentRunningMasterFilter is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    invoke-static {v2}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    invoke-virtual {v2}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->updateCurrentIndex()V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->fc()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilterName(Ljava/lang/String;)V

    :cond_4
    :goto_0
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

    const-class v0, Ld/c/a/a7/h/s3/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateCurrentIndex()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y1()I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

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

    const-string v3, "FragmentMasterFilter"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setItemInCenter(I)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/camera/fragment/FragmentMasterFilter;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->isVerType()Z

    move-result v1

    const v3, 0x7f0704b1

    const/16 v4, 0x50

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070457

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v6, v1, 0x1

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->k1()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070458

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v8

    const/4 v8, 0x2

    div-int/2addr v6, v8

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0709bc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0709bb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v8}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v7}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_8
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->k1()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v6, 0x8

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v7

    invoke-static {p2, v6, v7}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f07054f

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v6, p2

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa4

    if-ne p2, v6, :cond_b

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_b
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, -0x1

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView currentValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FragmentMasterFilter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilterName(Ljava/lang/String;)V

    return-void
.end method
