.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentManualPictureStyleLegacy.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/h6/i5/i0;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xfffffe

.field public static final HIDE_TIP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FragmentManualPictureStyleLegacy"


# instance fields
.field public mBeautyTip:Landroid/widget/TextView;

.field public mColorAdjustLayout:Landroid/widget/LinearLayout;

.field public mComponentData:Ld/c/a/y5/e/b;

.field public mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

.field public mCurrentIndex:I

.field public mCurrentPictureStyleType:Ljava/lang/String;

.field public mCurrentState:I

.field public mCurrentValue:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field private mNormalTotalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private mPadTotalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public mRootView:Landroid/view/View;

.field public mSlideLayout:Landroid/view/ViewGroup;

.field public mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field public mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

.field public mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

.field public mSubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mPadTotalList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mNormalTotalList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSubList:Ljava/util/List;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initRecyclerView()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mNormalTotalList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->getCurrentIndex()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setVertical(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v2, v1}, Ld/c/a/r7/o1;->setVerType(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mPadTotalList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->getCurrentIndex()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM$ItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setVertical(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v3, v2}, Ld/c/a/r7/o1;->setVerType(Z)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->reCheckManualParameterReset()V

    return-void
.end method

.method private intSlideLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ld/c/a/y5/e/m/u0;->createBeautyData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetView(FFI)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setTotalDistanceScale(F)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v3}, Ld/c/a/r7/o1$b;->setNeedVirtual(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v1}, Ld/c/a/r7/o1$b;->setNeedVirtual(Z)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Ld/c/a/y5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$dismiss$3(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$dismiss$4(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x7

    const/16 v2, 0xc4

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$1(Ld/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->e6()V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$2(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    return-void
.end method

.method public static synthetic lambda$updateView$0(Ld/c/a/a7/h/q1;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0709d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p0, v2, v0}, Ld/c/a/a7/h/q1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f070b03

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    const v3, 0x7f070120

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    :goto_0
    return-void
.end method

.method private onItemClick(Ld/c/a/y5/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->onResetClick()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setOnclickStatus(Z)V

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private onResetClick()V
    .locals 2

    invoke-static {}, Ld/c/a/j7/g;->K1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a2d

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->X()Ld/c/a/y5/e/j/r0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->T()Ld/c/a/y5/e/j/k0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->Y()Ld/c/a/y5/e/j/s0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->resetSlideTip()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/t1;->z7()V

    return-void
.end method


# virtual methods
.method public addProcessListener(Ljava/lang/String;Ld/c/a/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "processListener"
        }
    .end annotation

    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeExtraNoneBeauty()V
    .locals 0

    return-void
.end method

.method public dismiss(II)Z
    .locals 4
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

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/a/f;->c:Ld/c/b/u5/a/b/a/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/b/u5/a/b/a/e;->c:Ld/c/b/u5/a/b/a/e;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRootView:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/s5/f;->b(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->onDismissFinished(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->reCheckManualParameterReset()V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ld/c/a/y5/e/b;",
            "Ld/c/a/y5/e/b;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->X()Ld/c/a/y5/e/j/r0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->T()Ld/c/a/y5/e/j/k0;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->Y()Ld/c/a/y5/e/j/s0;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getComponentRunningPictureStyle()Ld/c/a/y5/e/b;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->X()Ld/c/a/y5/e/m/u0;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e012e

    goto :goto_0

    :cond_0
    const p0, 0x7f0e012d

    :goto_0
    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->getCurrentIndex()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRootView:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const v1, 0x7f0b03ff

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0b00c8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->resetSlideTip()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0b03fe

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v1, 0x7f0b0500

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->getComponentRunningPictureStyle()Ld/c/a/y5/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->refreshPictureStyleView()Ld/c/a/y5/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/c/a/h6/i5/i0;)V

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/c/a/r7/o1;->setListener(Ld/c/a/r7/o1$c;Ld/c/a/r7/o1$e;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    const v1, 0x7f0b03fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0501

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSubList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mNormalTotalList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mNormalTotalList:Ljava/util/List;

    new-instance v2, Ld/c/a/y5/e/c;

    const/4 v3, -0x1

    const-string v4, "null"

    invoke-direct {v2, v3, v3, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mPadTotalList:Ljava/util/List;

    new-instance v2, Ld/c/a/y5/e/c;

    invoke-direct {v2, v3, v3, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mPadTotalList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mNormalTotalList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSubList:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->getChildComponentDataPairMap()Ljava/util/HashMap;

    move-result-object v8

    move-object v2, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILd/c/a/y5/e/b;Ljava/util/HashMap;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->setScrollEnabled(Z)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onBeautyItemChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateSlide()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->onItemClick(Ld/c/a/y5/e/c;)V

    return-void
.end method

.method public onDismissFinished(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->j7(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/a/d;->c:Ld/c/b/u5/a/b/a/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/a/c;->c:Ld/c/b/u5/a/b/a/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->notifyProcess(ILandroid/view/View;)V

    :cond_2
    invoke-interface {p2}, Ld/c/a/a7/h/t1;->z7()V

    :cond_3
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

    const v1, 0xfffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->onBackEvent(I)Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/c/a/p4;->p(Landroid/content/Context;IF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

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

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reCheckManualParameterReset()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->lh(Z)V

    :cond_0
    return-void
.end method

.method public refreshPictureStyleView()Ld/c/a/y5/e/b;
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->X()Ld/c/a/y5/e/j/r0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->Y()Ld/c/a/y5/e/j/s0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->T()Ld/c/a/y5/e/j/k0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-class v0, Ld/c/a/a7/h/s3/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isResetOrNone"
        }
    .end annotation

    return-void
.end method

.method public resetSlideTip()V
    .locals 0

    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public setProcessListener(Ld/c/a/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processListener"
        }
    .end annotation

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentState:I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->initData()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->reCheckManualParameterReset()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->updateViewBackgroundColor()V

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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

    const-class v0, Ld/c/a/a7/h/s3/e;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateSlide()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->refreshPictureStyleView()Ld/c/a/y5/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->intSlideLayout()V

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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v3

    const v4, 0x7f070a2d

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070165

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x53

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    invoke-static {}, Ld/c/a/a6/b;->v()I

    move-result v7

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070164

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v3

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0709b5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v3

    const-string v7, "4:3"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0709bc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0709bb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->k1()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070152

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07015e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07015f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070153

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070151

    :goto_5
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v3

    const v6, 0x7f07017b

    const/16 v7, 0x51

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v8, 0x8

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v9

    invoke-static {v3, v8, v9}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v8, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f07054f

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v8, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v8, v3

    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/b/u5/a/b/a/b;->c:Ld/c/b/u5/a/b/a/b;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->initRecyclerView()V

    return-void
.end method

.method public updateViewBackgroundColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
