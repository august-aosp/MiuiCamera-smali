.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;
.super Lcom/android/camera/fragment/FragmentMasterFilter;
.source "FragmentMasterFilterMM2.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;


# static fields
.field private static final CUBE_EXTENSION:Ljava/lang/String; = "cube"

.field private static final TAG:Ljava/lang/String; = "FragmentMasterFilterMM2"


# instance fields
.field public mBubbleDeleteView:Landroid/widget/FrameLayout;

.field public mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

.field public mDirectlyShowFileExplorer:Z

.field public mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

.field public mLogLutLayout:Landroid/widget/FrameLayout;

.field public mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public mLogLutScrollView:Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

.field private mSelectPosition:I

.field private mTipDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mDirectlyShowFileExplorer:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    return-void
.end method

.method private dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private gotoFileExplorer()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    const-string v1, "com.android.fileexplorer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    const-string v5, "cube"

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v2, v1}, Ld/c/a/y5/e/m/c1;->n(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const v1, 0x8c37

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private initViewSuper(Landroid/view/View;)V
    .locals 7
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
    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0419

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b052e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutScrollView:Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    const v0, 0x7f0b041a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->isVerType()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b0418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const v0, 0x7f0b0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->setSelectedIndicatorbackGround()V

    const v0, 0x7f0b041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const v3, 0x7f070456

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070465

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    instance-of v5, v4, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070454

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070453

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070452

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070451

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move-object p1, v1

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/j/x0;->b(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-virtual {v1, v4, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView$onFilterChangeListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "master_filter_list"

    invoke-direct {v1, v4, v0, v0, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHorLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v2, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mVerLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mTotalWidth:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070458

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderWidth:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mHolderHeight:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mComponentRunningMasterFilter:Ld/c/a/y5/e/j/x0;

    invoke-direct {v1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter$IEffectItemListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setFilterName(Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$3;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

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

    return-void
.end method

.method public static synthetic lambda$setProVideoLogLut$3(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->V0(I)V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentMasterFilterMM2"

    const-string p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->W8(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->gotoFileExplorer()V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentMasterFilterMM2"

    const-string p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic lambda$showLutTopAlert$0(ZLd/c/a/a7/h/a3;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    const v0, 0x7f13088b

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/a3;->alertTopHint(II)V

    return-void
.end method

.method private setProVideoLogLut(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/c1;->o(I)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/c/d;->c:Ld/c/b/u5/a/b/b/c/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showFailedToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private showFailedToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private showFilterOrLutLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showLutTopAlert(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showImportTipDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mDirectlyShowFileExplorer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130885

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130882

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    const v2, 0x7f130883

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130886

    new-instance v2, Ld/c/b/u5/a/b/b/c/b;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/c/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f130880

    new-instance v2, Ld/c/b/u5/a/b/b/c/e;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/c/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showLutTopAlert(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeed"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/u5/a/b/b/c/c;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/c/c;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private trackLogLutClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureValue"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_sensor_id"

    const-string v1, "back"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_feature_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_module_name"

    const-string v0, "M_proVideo_"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ld/c/a/j7/g;->y1(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0106

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

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->initViewSuper(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    const v0, 0x7f0b0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    new-instance v1, Ld/c/b/u5/a/b/b/c/l;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/c/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b052c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b052d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pro_video_log_lut_item_list"

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mCurrentState:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFilterOrLutLayout()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showLutTopAlert(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p1}, Ld/c/a/y5/e/m/c1;->e()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v2}, Ld/c/a/y5/e/m/c1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v2

    invoke-direct {p1, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;-><init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    const-string p1, "attr_lut_button"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/c1;->n(Z)V

    :cond_0
    return-void
.end method

.method public synthetic ob(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->lambda$showImportTipDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

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
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v2}, Ld/c/a/y5/e/m/c1;->e()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v3}, Ld/c/a/y5/e/m/c1;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showLutTopAlert(Z)V

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->dismiss(II)Z

    move-result p0

    return p0
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMasterFilterMM2"

    const-string v2, "onclick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onClickDeleteBubble(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->onShowDeleteBubble(ZII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/m/c1;->k(I)Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    const-string p1, "import_text_delete"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mTipDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->dismissDialog(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->i1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mDirectlyShowFileExplorer:Z

    return-void
.end method

.method public onSelectedItem(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromUser"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {p2}, Ld/c/a/y5/e/m/c1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->MAX_ITEM_COUNT:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130887

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFailedToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showImportTipDialog()V

    const-string p1, "import_text"

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    if-nez p1, :cond_2

    const-string p1, "none"

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    const-string p1, "709"

    goto :goto_0

    :cond_3
    const-string p1, "import"

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    return-void
.end method

.method public onShowDeleteBubble(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "targetLeftCoordinate",
            "position"
        }
    .end annotation

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    const/16 p3, 0x8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMasterFilter;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/c1;->n(Z)V

    :cond_0
    return-void
.end method

.method public synthetic sb(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->lambda$showImportTipDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->show()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mBubbleDeleteView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showFilterOrLutLayout()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->showLutTopAlert(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/c1;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    invoke-virtual {v2}, Ld/c/a/y5/e/m/c1;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;-><init>(Landroid/content/Context;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$LoglutItemListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->setSelectIndex(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mSelectPosition:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->setProVideoLogLut(I)V

    const-string v0, "attr_lut_button"

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->trackLogLutClick(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mComponentRunningVideoLogLut:Ld/c/a/y5/e/m/c1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/c1;->n(Z)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMasterFilter;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilter;->isVerType()Z

    move-result p1

    const-string p2, "pro_video_log_lut_item_list"

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutScrollView:Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mMasterFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070c62

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->mLogLutScrollView:Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c65

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mEffectItemAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterEffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->mFilterNameView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
