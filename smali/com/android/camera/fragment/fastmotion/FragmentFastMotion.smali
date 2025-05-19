.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFastMotion.java"

# interfaces
.implements Ld/c/a/a7/h/s3/b;
.implements Ld/c/a/a7/h/c1;
.implements Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;


# static fields
.field public static final c:I = 0xfffff1

.field private static final d:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private K0:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k0:I

.field private final k1:Landroid/os/Handler;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ld/c/a/y5/e/m/m0;

.field private u:Lcom/android/camera/ui/NoScrollViewPager;

.field private w:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->resetSlideTip()V

    return-void
.end method

.method public static synthetic Lc(ILd/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    invoke-interface {p1, v0, p0, v0}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private Nb()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->O()Ld/c/a/y5/e/m/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Tb()V

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/m0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Ob(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->ad(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->w4(Z)V

    :cond_0
    return-void
.end method

.method private Nc()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->w:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->b(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->w:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    :cond_0
    return-void
.end method

.method private Ob(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/m0;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Tb()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/m0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;

    invoke-direct {v2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->P()Ld/c/a/y5/e/m/n0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3, v4, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->setComponentData(Ld/c/a/y5/e/b;ILcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;

    invoke-direct {v2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->R()Ld/c/a/y5/e/m/p0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3, v4, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->setComponentData(Ld/c/a/y5/e/b;ILcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->w:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    sget-object v0, Ld/c/a/h6/z4/e;->c:Ld/c/a/h6/z4/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private Xc()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/s;->e6()V

    :cond_2
    return-void
.end method

.method public static synthetic Yb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x7

    const v2, 0xfffff1

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic ac(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private ad(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/m0;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld/c/a/s5/i/a;

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {v1, v2}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Ld/c/a/s5/i/a;->setStartAlpha(F)Ld/c/a/s5/i/a;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private initSlideTipRotation()V
    .locals 4

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07043e

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070440

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic ob(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Ljava/lang/String;

    return-object p0
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

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Nc()V

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z4/f;->a:Ld/c/a/h6/z4/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Xc()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->w4(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearFastmotionValue()V

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->w4(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic rc(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic sb(Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic wc(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
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


# virtual methods
.method public K8(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/c/a/y5/e/m/m0;->b()Ljava/lang/String;

    move-result-object p2

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Ob(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->ad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dismiss(II)Z
    .locals 3
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/z4/b;->c:Ld/c/a/h6/z4/b;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->K0:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/s5/f;->b(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->onDismissFinished(I)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00d4

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00d2

    :goto_0
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

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->K0:Landroid/view/View;

    const v0, 0x7f0b02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    const v1, 0x7f0b029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:Lcom/android/camera/ui/FastmotionIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    const v1, 0x7f0b029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    const v1, 0x7f0b029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    const v1, 0x7f0b029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    const v2, 0x7f14019d

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0b028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

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

.method public o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k1:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k1:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->initSlideTipRotation()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v7, 0x0

    const-string v4, ""

    move-object v3, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/FastmotionIndicatorView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->n:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k1:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k1:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    invoke-virtual {v2, v0}, Ld/c/a/y5/e/m/m0;->e(Z)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->resetSlideTip()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z4/d;->c:Ld/c/a/h6/z4/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->dismiss(II)Z

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->t:Ld/c/a/y5/e/m/m0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/m0;->e(Z)V

    :cond_0
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

    const v1, 0xfffff1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->onBackEvent(I)Z

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

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->onBackEvent(I)Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->w:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->w:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v2, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->initSlideTipRotation()V

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

    const-class v0, Ld/c/a/a7/h/s3/b;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Nb()V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->K0:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    :cond_0
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

    const-class v0, Ld/c/a/a7/h/s3/b;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070443

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    const v3, 0x7f070438

    const v7, 0x7f070435

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x13

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0705fd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v2, v8

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/m5;->K2()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070439

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b19

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    const/16 v2, 0x51

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07060f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070437

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->u:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->Nb()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/h6/z4/c;

    invoke-direct {p1, v2}, Ld/c/a/h6/z4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
