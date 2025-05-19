.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFastMotionProExtra.java"

# interfaces
.implements Ld/c/a/a7/h/k2;
.implements Ld/c/a/h6/i5/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$ItemPadding;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfffff2

.field private static final HIDE_SCALE:I = 0x2

.field private static final HIDE_TEXT:I = 0x1


# instance fields
.field public mCurrentTitle:I

.field public mData:Ld/c/a/y5/e/b;

.field public mExtraLayout:Landroid/view/View;

.field public mExtraList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHandler:Landroid/os/Handler;

.field public mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

.field private mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

.field public mManuallyExtraLayout:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mTargetKey:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mCurrentTitle:I

    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->setTintTextVisibility(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->hideProExtra()V

    return-void
.end method

.method private getAutoDisplay(Ld/c/a/y5/e/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f130958

    sparse-switch v0, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130956

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f13095a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/c/a/w5/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x7f130750 -> :sswitch_3
        0x7f130833 -> :sswitch_2
        0x7f13090f -> :sswitch_1
        0x7f13097c -> :sswitch_0
    .end sparse-switch
.end method

.method private static getFastMontionSupportParam()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f13090f
        0x7f13097c
        0x7f130955
        0x7f130750
        0x7f130833
        0x7f130855
    .end array-data
.end method

.method private getManuallyDisplay(Ld/c/a/y5/e/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130957

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-boolean v0, p1, Ld/c/a/y5/e/b;->mIsDisplayStringFromResourceId:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f130750 -> :sswitch_3
        0x7f130833 -> :sswitch_2
        0x7f13090f -> :sswitch_1
        0x7f130955 -> :sswitch_2
        0x7f13097c -> :sswitch_0
    .end sparse-switch
.end method

.method private hideProExtra()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/z4/a;->c:Ld/c/a/h6/z4/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/z4/m;->c:Ld/c/a/h6/z4/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isCompentDataValid(Ld/c/a/y5/e/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mData"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->getFastMontionSupportParam()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/z4/j;

    invoke-direct {v0, p1}, Ld/c/a/h6/z4/j;-><init>(Ld/c/a/y5/e/b;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$hideProExtra$1(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->showConfigItem(I)V

    return-void
.end method

.method public static synthetic lambda$initAdapter$4(Ld/c/a/a7/h/s3/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s3/c;->z0(Z)V

    return-void
.end method

.method public static synthetic lambda$isCompentDataValid$3(Ld/c/a/y5/e/b;I)Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$onDestroyView$8(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$6(ILd/c/a/a7/h/s3/c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s3/c;->updateEVState(I)V

    invoke-interface {p1, p0}, Ld/c/a/a7/h/s3/c;->J1(I)V

    invoke-interface {p1}, Ld/c/a/a7/h/s3/c;->notifyDataSetChange()V

    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$7(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->lh(Z)V

    return-void
.end method

.method public static synthetic lambda$provideAnimateElement$0(ILd/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    invoke-interface {p1, v0, p0, v0}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$provideRotateItem$5(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;->setDegree(I)V

    return-void
.end method

.method private synthetic lambda$updateView$2(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/s3/c;->getSelectComponentData()Ld/c/a/y5/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mData:Ld/c/a/y5/e/b;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->isCompentDataValid(Ld/c/a/y5/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mData:Ld/c/a/y5/e/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Ld/c/a/y5/e/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mData:Ld/c/a/y5/e/b;

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mCurrentTitle:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mData:Ld/c/a/y5/e/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updateTintText(Ld/c/a/y5/e/b;)V

    :cond_0
    return-void
.end method

.method private setAnimation()V
    .locals 10

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromscale"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "toscale"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "toAlpha"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v5, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v4, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v6

    const/4 v9, 0x7

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p0, v2, v3, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p0, v0, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private setTintTextVisibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateExtraScale(Landroid/view/View;Ld/c/a/y5/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "data"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTargetKey:I

    invoke-virtual {p2}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePadView(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutParams",
            "manuallyExtraLayout"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x13

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0709fa

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCurrentTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mCurrentTitle:I

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00fe

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00fd

    :goto_0
    return p0
.end method

.method public initAdapter(Ld/c/a/y5/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z4/i;->c:Ld/c/a/h6/z4/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, Ld/c/a/h6/i5/j0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/h6/i5/j0/i;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Ld/c/a/h6/i5/j0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/h6/i5/j0/f;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Ld/c/a/h6/i5/j0/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/h6/i5/j0/m;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Ld/c/a/h6/i5/j0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/h6/i5/j0/g;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Ld/c/a/h6/i5/j0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/h6/i5/j0/k;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Ld/c/a/h6/i5/j0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ld/c/a/h6/i5/j0/d;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ILd/c/a/h6/i5/h0;)V

    :goto_0
    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updateTintText(Ld/c/a/y5/e/b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updateExtraScale(Landroid/view/View;Ld/c/a/y5/e/b;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f130750 -> :sswitch_5
        0x7f130833 -> :sswitch_4
        0x7f130855 -> :sswitch_3
        0x7f13090f -> :sswitch_2
        0x7f130955 -> :sswitch_1
        0x7f13097c -> :sswitch_0
    .end sparse-switch
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraLayout:Landroid/view/View;

    const v0, 0x7f0b0406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    const v0, 0x7f0b0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->setAnimation()V

    return-void
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic ob(Ld/c/a/a7/h/s3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->lambda$updateView$2(Ld/c/a/a7/h/s3/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z4/l;->c:Ld/c/a/h6/z4/l;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onManuallyDataChanged(Ld/c/a/y5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 2
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
            "componentData",
            "oldValue",
            "newValue",
            "isCustomValue",
            "currentMode",
            "motionEvent"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ld/c/a/y5/e/j/p0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/c/a/a7/h/t1;->of(Ld/c/a/y5/e/j/p0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    move-object p4, p1

    check-cast p4, Ld/c/a/y5/e/j/m0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/c/a/a7/h/t1;->Ib(Ld/c/a/y5/e/j/m0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld/c/a/y5/e/j/t0;

    invoke-interface {v0, p2, p3, p4, p6}, Ld/c/a/a7/h/t1;->xe(Ld/c/a/y5/e/j/t0;Ljava/lang/String;ZI)V

    goto :goto_0

    :sswitch_3
    move-object p2, p1

    check-cast p2, Ld/c/a/y5/e/j/n0;

    invoke-interface {v0, p2, p3, p6}, Ld/c/a/a7/h/t1;->ja(Ld/c/a/y5/e/j/n0;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld/c/a/y5/e/j/q0;

    invoke-interface {v0, p4, p2, p3, p6}, Ld/c/a/a7/h/t1;->b5(Ld/c/a/y5/e/j/q0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ld/c/a/y5/e/j/j0;

    invoke-interface {v0, p4, p2, p3}, Ld/c/a/a7/h/t1;->s7(Ld/c/a/y5/e/j/j0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updateTintText(Ld/c/a/y5/e/b;)V

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/h6/z4/n;

    invoke-direct {p1, p5}, Ld/c/a/h6/z4/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/z4/o;->c:Ld/c/a/h6/z4/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f130750 -> :sswitch_5
        0x7f130833 -> :sswitch_4
        0x7f130855 -> :sswitch_3
        0x7f13090f -> :sswitch_2
        0x7f130955 -> :sswitch_1
        0x7f13097c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->provideAnimateElement(ILjava/util/List;I)V

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

    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-eq p1, p2, :cond_3

    const/16 p1, 0x800

    if-ne p3, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    const/4 p1, 0x0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    add-int/2addr p1, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/c/a/h6/z4/h;

    invoke-direct {p2, p1}, Ld/c/a/h6/z4/h;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->hideProExtra()V

    :cond_4
    :goto_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/z4/k;

    invoke-direct {v1, p2}, Ld/c/a/h6/z4/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mExtraList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

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

    const-class v0, Ld/c/a/a7/h/k2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public resetData(Ld/c/a/y5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mData:Ld/c/a/y5/e/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Ld/c/a/y5/e/b;)V

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mCurrentTitle:I

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setExtraVisibility(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
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

    const-class v0, Ld/c/a/a7/h/k2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mData:Ld/c/a/y5/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Ld/c/a/y5/e/b;)V

    :cond_0
    return-void
.end method

.method public updateTintText(Ld/c/a/y5/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->getAutoDisplay(Ld/c/a/y5/e/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->getManuallyDisplay(Ld/c/a/y5/e/b;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->getContentDescriptionString()I

    move-result p1

    invoke-static {p1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f14019c

    invoke-virtual {p1, v0, v1}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->setTintTextVisibility(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->updatePadView(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, -0x2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x53

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070629

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070628

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070627

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07060c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07060b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mManuallyExtraLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/a7/h/s3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h6/z4/g;

    invoke-direct {p2, p0}, Ld/c/a/h6/z4/g;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
