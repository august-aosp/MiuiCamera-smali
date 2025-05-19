.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "FragmentMasterFilterMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;
.implements Ld/c/a/a7/h/s3/f;


# static fields
.field public static final FRAGMENT_INFO:I = 0xfffff7

.field private static final TAG:Ljava/lang/String; = "FragmentMasterFilterMM"


# instance fields
.field private mChangingFilter:Z

.field private mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

.field private mCurrentIndex:I

.field private mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

.field private mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;

.field private mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mLastIndex:I

.field private mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

.field private mPendingFilterId:Ljava/lang/Integer;

.field private mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

.field private mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field private mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field private mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mLastIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    return-void
.end method

.method private isVerType()Z
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onFilterItemChange$0(Ld/c/a/a7/h/a3;)V
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget v1, v1, Ld/c/a/y5/e/c;->l:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dismiss(II)Z
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->releaseListener()V

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0105

    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
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

    const v0, 0x7f0b0417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v0, 0x7f0b041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->isVerType()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setSelectedIndicatorbackGround()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/x0;->b(I)V

    const v0, 0x7f0b0418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const v0, 0x7f1301fe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-direct {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "master_filter_list"

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3, v3, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initView currentValue "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMasterFilterMM"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterName(Ljava/lang/String;)V

    return-void
.end method

.method public isChangingFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mChangingFilter:Z

    return p0
.end method

.method public isShowing()Z
    .locals 0

    const/4 p0, 0x0

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mPendingFilterId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mPendingFilterId:Ljava/lang/Integer;

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mChangingFilter:Z

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

    const-string v1, "FragmentMasterFilterMM"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mChangingFilter:Z

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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setSelectedIndicatorbackGround()V

    return-void
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

    const-string v2, "FragmentMasterFilterMM"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

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

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

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
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    aget v0, p1, v0

    aget p1, p1, v4

    new-instance v3, Lh/j0/k/l;

    invoke-direct {v3}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->onFilterItemChange(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutIdByLayoutMode()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->dismiss(II)Z

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->onFilterItemSelected(IZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/c/a;->c:Ld/c/b/u5/a/b/b/c/a;

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

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

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

    const-string v1, "FragmentMasterFilterMM"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

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

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->selectItem(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "onItemSelected: configChanges = null, set filterId to HAL"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mPendingFilterId:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mChangingFilter:Z

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
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mChangingFilter:Z

    return-void
.end method

.method public onFilterStatsTracked(IZ)V
    .locals 3
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/x0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentMasterFilterMM"

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
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
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onFilterStatsTracked format error"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onFilterStatsTracked ArrayIndexOutOfBoundsException"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public selectItem(I)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMasterFilterMM"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mLastIndex:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mLastIndex:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->notifyItemChanged(II)V

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;->onMasterFilterNameChanged(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilterListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mFilterNameListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;

    return-void
.end method

.method public setSelectedIndicatorbackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

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
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070465

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070456

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070454

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070452

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070632

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object p2, v0

    :goto_0
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->isVerType()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070457

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070458

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x51

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v4, v0, 0x1

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709b6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v2, 0x2

    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070ae2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget p2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;)V

    return-void
.end method
