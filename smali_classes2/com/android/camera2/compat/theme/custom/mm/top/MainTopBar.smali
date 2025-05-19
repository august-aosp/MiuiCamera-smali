.class public Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;
.super Ljava/lang/Object;
.source "MainTopBar.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;
.implements Ld/c/a/a7/h/a3;
.implements Ld/c/a/a7/h/c1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTopBar"


# instance fields
.field private mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

.field private mCaptureNumberAutoHibernationOffset:Z

.field private mCurrentAiSceneLevel:I

.field public mCurrentMode:I

.field private mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

.field private mEnableClick:Z

.field private mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field private mEndTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field private mEndTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

.field private mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

.field private mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field private mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field private mIsShowRecommendLandscapeTips:Z

.field private mIsShowTopLyingDirectHint:Z

.field private mIsVideoCastIntent:Z

.field private mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field private mMultiSnapNum:Landroid/widget/TextView;

.field private mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field private mStartTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

.field private mStartTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

.field private mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mSupportedConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTipsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBackgroundHeight:I

.field private mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

.field private mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

.field private mVMFeature:Ld/c/a/y5/f/m;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseFragmentTopConfig"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCaptureNumberAutoHibernationOffset:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    new-instance p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private alertTopMusicHint(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "text"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicTip(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkFeatureState()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/d2;->impl2()Ld/c/a/a7/h/d2;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/a7/h/d2;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Ld/c/a/y5/f/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/m;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mVMFeature:Ld/c/a/y5/f/m;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    new-instance v2, Ld/c/b/u5/a/b/b/j/d0;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/j/d0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private configBottomPopupTips(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->o5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/q0;

    invoke-direct {v1, p0, p1}, Ld/c/b/u5/a/b/b/j/q0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private configTopCoverBackground(Ld/c/a/r7/n2/f/p;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "conditionReferred",
            "animateInElements",
            "newMode",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r7/n2/f/p;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->E()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_7

    :cond_1
    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-nez p4, :cond_5

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private enableAllDisabledMenuItem()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private getAiSceneDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getAiSceneResId(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const v0, 0x7f080641

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private getAiSceneShadowDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mBaseFragmentTopConfig:Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    return-object p0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object p0

    return-object p0
.end method

.method private inTopMaskRegion(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "top"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->E()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initEndTopBarView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0b0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;->getItemAnim(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    return-void
.end method

.method private initStartTopBarView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0b05ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarAdapter;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopConfigAnimation()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigAnimator;->getItemAnim(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarLinearLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/StartTopBarLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    return-void
.end method

.method private initTopBarItemDecoration()V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBarItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method private isExtraTopBarNeedHideItem(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topConfigItem"
        }
    .end annotation

    const/16 p0, 0xea

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$alertFlashFrontAdjustSwitchLayout$26(Ld/c/a/a7/h/s3/h;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic lambda$alertFlashFrontAdjustSwitchLayout$27(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x20e

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private synthetic lambda$checkFeatureState$24(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onInstallStateChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$collapseMenuIndicator$19()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$configBottomPopupTips$23(ZLd/c/a/a7/h/s;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentAiSceneLevel:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Ld/c/a/a7/h/s;->v5(I)V

    return-void
.end method

.method private synthetic lambda$expandMenuIndicator$18()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onBeautyModeClick$13(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBeautyModeClick$14(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onBeautyModeClick$15(Ld/c/a/y5/e/j/n;Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/n;->h(Ljava/lang/String;)I

    move-result p0

    const-string p1, "beauty_mode"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$onCvClick$10(Ljava/lang/String;Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$onCvClick$11(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->B4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCvClick$12(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onFlashClick$0(ILd/c/a/a7/h/a3;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$onFlashClick$1(Ljava/lang/String;Ljava/lang/String;ZLd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ld/c/a/a7/h/c0;->Ch(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onFlashClick$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onHdrClick$3(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onHdrClick$4(Ld/c/a/a7/h/a3;)V
    .locals 3

    const-string v0, "hdr"

    const/4 v1, 0x0

    const v2, 0x7f130b2c

    invoke-interface {p0, v0, v1, v2}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$onMiLiveVideoQualityClick$9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoFpsClick$8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSlowMotionVideoQualityClick$7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onTimerClick$16(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onTimerClick$17(Ld/c/a/a7/h/c0;)V
    .locals 1

    const-string v0, "0"

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onVideoFpsClick$20(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoFpsClick$21(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onVideoQualityClick$5(Ljava/lang/String;Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onVideoQualityClick$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$recheckFlashFrontAdjust$25(ZLd/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s;->Q3(Z)V

    return-void
.end method

.method private synthetic lambda$updateTopBarData$22(Ld/c/a/a7/h/y;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/y;->isClientVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onInstallStateChanged(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v2}, Ld/c/a/y5/f/m;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/c/a/y5/f/m;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private reConfigTipOfAiEnhancedVideo()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->A()Ld/c/a/y5/e/m/b0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/b0;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f1308e6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertAiEnhancedVideoHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertAiEnhancedVideoHint(II)V

    :goto_0
    return-void
.end method

.method private reConfigTipOfMusicHint(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertTopMusicHint(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertTopMusicHint(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private reConfigTipOfSubtitle()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->b0()Ld/c/a/y5/e/m/y0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/y0;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f1309ea

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertSubtitleHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertSubtitleHint(II)V

    :goto_0
    return-void
.end method

.method private reInitAlertAction(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reConfigTipOfMusicHint(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setAlertAnim(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateLyingDirectHint(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTips(Ld/c/a/a7/h/c0;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Sf()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Xh()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->C2()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Af()V

    invoke-interface {p1, v1}, Ld/c/a/a7/h/c0;->lh(Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->fc()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->ib()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->p1()V

    invoke-interface {p1, v1}, Ld/c/a/a7/h/c0;->w4(Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->f8()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->r9()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->E()Z

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/a7/h/c0;->v4(Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->ch()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->oa()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Ta()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->t5()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Yc()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->C7()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Ja()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->v1()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->n8()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->resetTipsWidth()V

    :cond_1
    return-void
.end method

.method private refreshMenuIndicatorBackgroundColor()V
    .locals 4

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    const v1, 0x7f060456

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->inTopMaskRegion(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshTheme(I)V

    return-void
.end method

.method private showTips(Ld/c/a/a7/h/c0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configChanges",
            "isFromReinit"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Ja()V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->R5()V

    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Ld/c/a/a7/h/c0;->F5(Z)V

    :cond_0
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->x8()V

    :cond_1
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->b3()V

    :cond_2
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->H2()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->w6()V

    :cond_4
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->A7()V

    :cond_5
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->i7()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->tb()V

    :cond_6
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_8

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_9

    if-nez v1, :cond_9

    const-string p2, "macro"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->s2()V

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "timer_burst"

    invoke-virtual {p0, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->N6()V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Kd()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->A7()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->nd()V

    :cond_d
    invoke-static {}, Ld/c/a/a7/h/g3;->impl2()Ld/c/a/a7/h/g3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ld/c/a/a7/h/g3;->fi()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->Md()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-interface {p1}, Ld/c/a/a7/h/c0;->O8()V

    :cond_10
    invoke-static {}, Ld/c/a/a7/h/v;->impl2()Ld/c/a/a7/h/v;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ld/c/a/a7/h/v;->Ie()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    invoke-interface {p1}, Ld/c/a/a7/h/c0;->C3()V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->l5(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->j5(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    if-eqz p2, :cond_15

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->k5(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->r0()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-interface {p1, v2}, Ld/c/a/a7/h/c0;->X7(Z)V

    :cond_17
    return-void
.end method

.method private updateTopBarData(ILjava/util/Optional;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "iModeUI",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld/c/a/h6/l5/h;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/i;

    invoke-direct {v0}, Ld/c/a/h6/l5/i;-><init>()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ld/c/a/h6/l5/i;->a:Z

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/h6/l5/h;

    invoke-interface {p2, v0}, Ld/c/a/h6/l5/h;->c(Ld/c/a/h6/l5/i;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopConfigDataProcessing()Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;->processTopConfigData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    const/16 v0, 0x10

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-gtz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    move p2, v3

    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_a

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mSupportedConfigs:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const v5, 0x800003

    if-eq v1, v5, :cond_6

    const v5, 0x800005

    if-eq v1, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {}, Ld/c/a/a7/h/y;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ld/c/b/u5/a/b/b/j/u0;

    invoke-direct {v4, p0}, Ld/c/b/u5/a/b/b/j/u0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p2, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setMode(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic C(ZLd/c/a/a7/h/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$configBottomPopupTips$23(ZLd/c/a/a7/h/s;)V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$expandMenuIndicator$18()V

    return-void
.end method

.method public synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$14(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onCvClick$12(Landroid/view/View;)V

    return-void
.end method

.method public alert960FpsDirectOverheatHint(I)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/q6/w8/v0;->Mp(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/q6/w8/v0;->Kp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13065a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public alertAiAudio(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudio(IIZ)V

    :cond_1
    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "res",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiEnhancedVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f130162

    const-string v1, "ambient_lighting_need_flash_on_tip_desc"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remove"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    :cond_0
    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCaptureNumberAutoHibernationOffset:Z

    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertDualVideoHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertESPFeatureTip(Z)V

    :cond_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "desc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFaceDetect(ZI)V

    :cond_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "speed",
            "number",
            "duration",
            "anim"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "desc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue",
            "showSelector"
        }
    .end annotation

    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlashFrontAdjustLayoutClear()V

    :cond_0
    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "isAnimEnd2Start"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->b6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSoftlightCapsuleSwitchView(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/i0;->c:Ld/c/b/u5/a/b/b/j/i0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/k0;->c:Ld/c/b/u5/a/b/b/j/k0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "isConnected"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "live",
            "showSelector"
        }
    .end annotation

    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertLightingTip(I)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertLightingTip(I)V

    :cond_0
    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertMotionDetectionTip(I)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130657

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMotionDetectionHint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    :cond_0
    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHintDown(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertParameterDescriptionTip(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterDescriptionTip(IZ)V

    :cond_0
    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRefrensh",
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070ab0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int v4, v1, p0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertProColourHint(II)V

    :cond_0
    return-void
.end method

.method public alertQVGASubtitleHint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "configItem"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h5;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x2e

    if-lt v3, v4, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13065b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, Ld/c/a/m5;->p2(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130659

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->q0()Ld/c/b/x5/sp/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/b/x5/sp/o;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/m5;->r3()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130ab8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lcom/mi/config/Device;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1306ab

    goto :goto_0

    :cond_2
    const v0, 0x7f130aba

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_1
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "clearType",
            "hint",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 p2, 0x4

    :cond_0
    move v2, p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x3e8

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;IIJ)V

    :cond_1
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public alertTopHint(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    :cond_0
    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "desc",
            "delay"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "displayNameRes",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130bbf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130bc0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(IIZ)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "showText"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public animTopBlackCover()V
    .locals 0

    return-void
.end method

.method public synthetic b0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$2(Landroid/view/View;)V

    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public changeViewAccessibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public checkLutTopAlert(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkLutTopAlert(I)V

    :cond_0
    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearFastmotionValue()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearFastmotionTip()V

    :cond_0
    return-void
.end method

.method public clearTopAlertView()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    :cond_0
    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatusWithoutAnim()V

    :cond_0
    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/b/u5/a/b/b/j/g0;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/j/g0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->collapse()V

    :cond_1
    return-void
.end method

.method public synthetic d(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$checkFeatureState$24(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onMiLiveVideoQualityClick$9(Landroid/view/View;)V

    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isHide",
            "configItems"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ld/c/a/s5/j/b;->i(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic e0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoFpsClick$8(Landroid/view/View;)V

    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "configItems"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopView(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld/c/a/s5/j/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endTopExpendAnim()V
    .locals 0

    return-void
.end method

.method public expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    return-void
.end method

.method public expandMenuIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/b/u5/a/b/b/j/n0;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/j/n0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->expand()V

    :cond_1
    return-void
.end method

.method public synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onSlowMotionVideoQualityClick$7(Landroid/view/View;)V

    return-void
.end method

.method public getComputeMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getComputeMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiResId()I
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentAiSceneLevel:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getAiSceneResId(I)I

    move-result p0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentAiSceneLevel:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0144

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getOutputSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const-string v1, "getTopAlert(): fragment is not added yet"

    const-string v2, "getTopAlert(): fragment is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "FragmentTopConfig"

    const/16 v6, 0xa4

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    return-object p0
.end method

.method public getTopView(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/m/i4;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/m/i4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/h6/l5/m/i4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v0

    if-ne v0, p1, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public getVideoTag()Ld/c/a/r7/j2;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTag()Ld/c/a/r7/j2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$collapseMenuIndicator$19()V

    return-void
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    :cond_0
    return-void
.end method

.method public hideAlert()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCaptureNumberAutoHibernationOffset:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public hideConfigMenu(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    const/4 v1, -0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p0

    const-class v0, Ld/c/a/a7/h/n0;

    invoke-virtual {p0, v0}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/n0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onBackEvent(I)Z

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mDisabledFunctionMenu:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    const v0, 0x7f0b0672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initTopBarItemDecoration()V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initStartTopBarView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->initEndTopBarView(Landroid/view/View;)V

    const v0, 0x7f0b0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    aput p1, p0, v2

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRes"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHDRShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->isExpanding()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowBacklightSelector()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTopExpendAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoFpsClick$21(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onVideoQualityClick$6(Landroid/view/View;)V

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v3, 0xd1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xd2

    if-eq p1, v3, :cond_2

    const/16 v3, 0xa4

    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {p1, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->clearVideoUltraClear()V

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reConfigTipOfMusicHint(Z)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertUpdateValue(IILjava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    new-array p1, v3, [I

    const/16 v0, 0xc1

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->animTopBlackCover()V

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v0, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showTips(Ld/c/a/a7/h/c0;Z)V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/g3;->impl2()Ld/c/a/a7/h/g3;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/h0;->impl2()Ld/c/a/a7/h/h0;

    move-result-object v0

    invoke-static {}, Ld/m/u/b/z/d;->impl2()Ld/m/u/b/z/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ld/c/a/a7/h/v3/p;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/c/a/a7/h/g3;->fi()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Ld/c/a/a7/h/g3;->H3()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p1, v3, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/a7/h/h0;->Zc()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/m/u/b/z/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p1, v3, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->checkFeatureState()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyDataChanged currentMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTopBar"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    const/16 p1, 0xa2

    const/4 v2, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0xb4

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    new-array p1, v2, [I

    const/16 p2, 0xd0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-nez p1, :cond_5

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    :cond_5
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const p2, 0x7f0b0663

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Ld/c/a/h6/h4;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Ld/c/a/h6/h4;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class p2, Ld/m/w/a/x;

    invoke-virtual {p1, p2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    invoke-virtual {p1}, Ld/m/w/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_8

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz p0, :cond_9

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_9
    return-void

    :array_0
    .array-data 4
        0xcf
        0xc2
        0xcd
        0xc1
    .end array-data
.end method

.method public notifyLayoutChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyLayoutChange()V

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preLayout",
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentTopAlert:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 3
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopBar"

    const-string v2, "notifyThemeChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Ld/c/a/r7/n2/f/p;Ljava/util/List;II)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_3
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v0

    invoke-virtual {p3, p1, p0, p2, v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->D(IILcom/android/camera/CameraCapabilities;I)V

    :cond_4
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0x8

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x7f130ab1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertAiDetectTipHint(IIJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v3, 0xb4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    const-string v3, "pref_audio_map_key"

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRightPart(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showMishotLeftTips(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertFlashFrontAdjustLayoutClear()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_5
    :goto_0
    return v5
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/n;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "female"

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->L6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "classic"

    goto :goto_0

    :cond_1
    const-string v2, "texture"

    :goto_0
    const-string v3, "attr_beauty_type_button"

    const-string v4, "click"

    invoke-static {v3, v2, v4}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/b/u5/a/b/b/j/s0;

    invoke-direct {v3, v1}, Ld/c/b/u5/a/b/b/j/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Ld/c/b/u5/a/b/b/j/x0;

    invoke-direct {v2, p0, p1}, Ld/c/b/u5/a/b/b/j/x0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/b/u5/a/b/b/j/y;

    invoke-direct {p1, v0, v1}, Ld/c/b/u5/a/b/b/j/y;-><init>(Ld/c/a/y5/e/j/n;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraTopBarNeedHideItem(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v4

    const-string v5, "FragmentTopBar"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "TopBar onClick: doing action"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "TopBar onClick: disable click"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->isStrikethroughShowing()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->isStrikethroughShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x7f0b0421

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4;->k(Z)V

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ld/c/a/a7/h/e3;->refreshTopMenu()V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "attr_menu_place"

    const-string p1, "top_menu"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "TopBar onClick: strikethrough showing"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/p;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/p;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/j/o0;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/j/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/p;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld/c/a/y5/e/j/p;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/b/u5/a/b/b/j/t0;

    invoke-direct {v3, v1}, Ld/c/b/u5/a/b/b/j/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    new-instance v2, Ld/c/b/u5/a/b/b/j/v0;

    invoke-direct {v2, p0, p1}, Ld/c/b/u5/a/b/b/j/v0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v2, 0xbe

    const/4 v3, 0x0

    aput v2, p1, v3

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/p;->g(Ljava/lang/String;)I

    move-result p1

    const-string v0, "cvtype"

    invoke-interface {p0, v0, v3, p1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const-string v2, "off"

    invoke-virtual {p1, v1, v2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {p0, v2}, Ld/c/a/j7/g;->c3(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ld/c/a/a7/h/c0;->fd(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/l0;->i(Ljava/lang/String;)I

    move-result p1

    const-string v0, "super_eis_pro"

    invoke-interface {p0, v0, v1, p1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->d()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/r;->u(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld/c/a/y5/e/j/r;->getDisableReasonString()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/b/u5/a/b/b/j/z;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/j/z;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ld/c/a/y5/e/j/r;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f130163

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    const-string v4, "flash_out_button"

    invoke-static {v3, v4, v2}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/c/a/y5/e/j/r;->disableUpdate()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v4}, Ld/c/a/y5/e/j/r;->f(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v5, v4}, Ld/c/a/y5/e/j/r;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1}, Ld/c/a/y5/e/j/r;->getDisplayTitleString()I

    move-result v5

    const v6, 0x7f1307f1

    if-ne v5, v6, :cond_6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/android/camera/ActivityBase;->Di(I)V

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v5

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v5, v6, v3, v3, v3}, Ld/c/a/x5/c;->h(IZZZ)V

    :cond_6
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v5, v4}, Ld/c/a/j7/g;->d1(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v5, :cond_7

    const/16 v6, 0xc1

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_7
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v5, v2, v4}, Ld/c/a/y5/e/j/b1;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/16 v6, 0xc2

    aput v6, v5, v3

    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    :cond_8
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "FragmentTopBar"

    const-string v7, "flash change"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ld/c/b/u5/a/b/b/j/e0;

    invoke-direct {v6, v2, v4, v0}, Ld/c/b/u5/a/b/b/j/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Ld/c/b/u5/a/b/b/j/r0;

    invoke-direct {v0, p0, p1}, Ld/c/b/u5/a/b/b/j/r0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/r;->n(I)I

    move-result v0

    const-string v1, "flash"

    invoke-interface {p1, v1, v3, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Ld/c/a/y5/e/j/r;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    :cond_b
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentTopConfig"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "attr_feature_name"

    const-string v2, "hdr_out_button"

    invoke-static {v1, v2, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v1, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0, v1}, Ld/c/a/y5/e/j/t;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/b/u5/a/b/b/j/h0;

    invoke-direct {p1, v1}, Ld/c/b/u5/a/b/b/j/h0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/j0;->c:Ld/c/b/u5/a/b/b/j/j0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v1}, Ld/c/a/y5/e/m/v;->q(ZI)V

    const-string v2, "OFF"

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->g1(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/v;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->x4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->w4(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v1}, Ld/c/a/y5/e/m/v;->q(ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v2}, Ld/c/a/y5/e/m/v;->q(ZI)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa7

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->b7(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130b32

    goto :goto_2

    :cond_4
    const v0, 0x7f130b31

    :goto_2
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/m/v;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v;->j()I

    move-result v0

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "macro"

    invoke-interface {p0, p1, v1, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->u()Ld/c/a/y5/e/k/b;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/k/b;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FragmentTopBar"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xbb

    invoke-interface {v1, v2, v0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ld/c/b/u5/a/b/b/j/f0;

    invoke-direct {v0, p0, p1}, Ld/c/b/u5/a/b/b/j/f0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result p0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xed

    invoke-interface {p1, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f130b41

    goto :goto_0

    :cond_1
    const p0, 0x7f130b35

    :goto_0
    const-string v1, "raw"

    invoke-interface {p1, v1, v0, p0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xd5

    aput v4, v2, v3

    invoke-interface {v1, v2}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xcc

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ld/c/b/u5/a/b/b/j/w0;

    invoke-direct {v0, p0, p1}, Ld/c/b/u5/a/b/b/j/w0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->F()Ld/c/a/y5/e/j/b0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/b0;->b(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    const/16 v2, 0xd5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-interface {v1, v3}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ld/c/b/u5/a/b/b/j/x;

    invoke-direct {v0, p0, p1}, Ld/c/b/u5/a/b/b/j/x;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mExtraMenuHideAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/b1;->f()Z

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/b1;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, v4, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Ld/c/b/u5/a/b/b/j/a0;

    invoke-direct {v4, v0}, Ld/c/b/u5/a/b/b/j/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/j/c0;->c:Ld/c/b/u5/a/b/b/j/c0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    const p1, 0x7f130b38

    const-string v0, "timer"

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public onTopAnimClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->L()Ld/c/a/y5/e/j/f0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/f0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current fps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next fps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FragmentTopBar"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/e/j/f0;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/f0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_fps"

    const-string v3, "click"

    invoke-static {v1, v0, v3}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v3, 0xd0

    aput v3, v1, v4

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/l0;

    invoke-direct {v1, v2}, Ld/c/b/u5/a/b/b/j/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ld/c/b/u5/a/b/b/j/m0;

    invoke-direct {v0, p0, p1}, Ld/c/b/u5/a/b/b/j/m0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->M()Ld/c/a/y5/e/j/g0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/g0;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FragmentTopBar"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/e/j/g0;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/g0;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_quality"

    const-string v3, "click"

    invoke-static {v1, v0, v3}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v3, 0xd0

    aput v3, v1, v4

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/b0;

    invoke-direct {v1, v2}, Ld/c/b/u5/a/b/b/j/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ld/c/b/u5/a/b/b/j/y0;

    invoke-direct {v0, p0, p1}, Ld/c/b/u5/a/b/b/j/y0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 6
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTopBar"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/b3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/u5/a/b/b/j/c1;->a:Ld/c/b/u5/a/b/b/j/c1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq v2, p1, :cond_3

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->clearTopAlertView()V

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p3, v3, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->enableAllDisabledMenuItem()V

    :cond_5
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    if-eq p1, v5, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->i7()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowRecommendLandscapeTips:Z

    :cond_6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne p3, v3, :cond_8

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    :cond_8
    const/16 v5, 0x40

    if-eq p3, v5, :cond_9

    const/16 v5, 0x10

    if-ne p3, v5, :cond_a

    :cond_9
    const/4 v3, 0x7

    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onBackEvent(I)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v3

    invoke-direct {p0, v3, p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->configTopCoverBackground(Ld/c/a/r7/n2/f/p;Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_b
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    const/16 p2, 0x5a

    :cond_d
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    :cond_e
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    :cond_f
    invoke-static {}, Ld/c/a/a7/h/g3;->impl2()Ld/c/a/a7/h/g3;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsVideoCastIntent:Z

    if-eqz v2, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ld/c/a/a7/h/g3;->H3()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {p2}, Ld/c/a/a7/h/g3;->fi()Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object p2

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {p2, v2, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_11
    and-int/lit16 p2, p3, 0x400

    const/16 v1, 0x400

    if-ne p2, v1, :cond_13

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->resetData()V

    :cond_12
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->resetData()V

    :cond_13
    invoke-direct {p0, p1, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateTopBarData(ILjava/util/Optional;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result p2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->updateLayout(II)V

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

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->resetData()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->resetData()V

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->provideAnimateElement(ILjava/util/List;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->setDegree(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMultiSnapNum:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_5
    return-void
.end method

.method public synthetic r0(Ld/c/a/a7/h/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$updateTopBarData$22(Ld/c/a/a7/h/y;)V

    return-void
.end method

.method public reInitAlert(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->reInitAlertAction(Z)V

    :cond_1
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashComponentValue"
        }
    .end annotation

    const-string v0, "107"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/p0;

    invoke-direct {v1, p1}, Ld/c/b/u5/a/b/b/j/p0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public refreshExtraMenu()V
    .locals 0

    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->onBackEvent(I)Z

    return-void
.end method

.method public resetTipsWidth()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkTipsWidth()V

    :cond_0
    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setAiSceneImageLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "modeIndex"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentAiSceneLevel:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->updateConfigItem([I)V

    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAlertAnim(Z)V

    :cond_0
    return-void
.end method

.method public setCalculateTime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateCalculateTime(I)V

    :cond_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEnableClick:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->setState(I)V

    :cond_0
    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mMenuIndicatorView:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showMishotLeftTips(Z)V

    :cond_0
    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart(Z)V

    :cond_0
    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->setRecordingTimeState(IZ)V

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "hideTimeLabel"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :goto_0
    return-void
.end method

.method public setShow(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTipsState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVolumeValue([F)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapMoveVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getFragment()Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p0

    const-class v0, Ld/c/a/a7/h/n0;

    invoke-virtual {p0, v0}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/n0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 0

    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateAudioMapUI()V

    :cond_0
    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItems"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateConfigItem configItem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "FragmentTopBar"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v4

    const-class v5, Ld/c/a/a7/h/n0;

    invoke-virtual {v4, v5}, Ld/c/a/a7/d;->b(Ljava/lang/Class;)Ld/c/a/a7/a;

    move-result-object v4

    check-cast v4, Ld/c/a/a7/h/n0;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ld/c/a/a7/h/n0;->updateExtraConfigItem([I)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mFragmentMiShotTopAlert:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public updateEndGravityTip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needPadding"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(Z)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramStatsData([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramUI()V

    :cond_0
    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mIsShowTopLyingDirectHint:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateLyingDirectHint(Z)V

    :cond_2
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateProVideoRecordingSimpleView(Z)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->isTopAlertShowing(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mStartTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mEndTopBarRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopConfigMenu:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {}, Ld/c/a/a6/b;->C()I

    move-result p2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;->updateLayout(II)V

    invoke-static {}, Ld/c/a/a6/b;->l0()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundHeight:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mTopBackgroundView:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x1

    invoke-static {}, Ld/c/a/a6/b;->r()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->u(ZI)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->refreshMenuIndicatorBackgroundColor()V

    return-void
.end method
