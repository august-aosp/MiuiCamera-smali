.class public Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentWatermark.java"

# interfaces
.implements Ld/c/a/a7/h/s3/j;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/h6/n5/m;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentWatermark"

.field public static final d:I = 0xffffe


# instance fields
.field private f:Ld/c/a/y5/e/m/x;

.field private g:Lcom/android/camera/ui/NoScrollViewPager;

.field private j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private m:I

.field private n:Landroid/view/View;

.field private p:Ld/c/a/r5/g/b;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    return-void
.end method

.method private Bd()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method private Id(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreCameraActionMenu callingFrom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentWatermark"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/p4/b;->c:Ld/c/a/h6/p4/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Jb()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/c/a/y5/e/m/x;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/x;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget-object v2, v2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->sb(Ljava/util/List;)V

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    sget-object v0, Ld/c/a/h6/p4/i;->c:Ld/c/a/h6/p4/i;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic Lc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private Nb()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/c/a/y5/e/m/x;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/p4/d;->c:Ld/c/a/h6/p4/d;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Jb()V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/c/a/y5/e/m/x;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Ob(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Td(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Nc(Ld/c/a/a7/h/e;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/e;->T2()V

    return-void
.end method

.method private Ob(Ljava/lang/String;Z)V
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/c/a/y5/e/m/x;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/x;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Tb()V
    .locals 0

    return-void
.end method

.method private Td(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/c/a/y5/e/m/x;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld/c/a/s5/i/a;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {v1, v2}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Ld/c/a/s5/i/a;->setStartAlpha(F)Ld/c/a/s5/i/a;

    move-result-object v1

    new-instance v2, Ld/c/a/h6/p4/h;

    invoke-direct {v2, p0}, Ld/c/a/h6/p4/h;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    invoke-virtual {v1, v2}, Ld/c/a/s5/i/d;->setOnAnimationEnd(Ljava/lang/Runnable;)Ld/c/a/s5/i/d;

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

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic Xc(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
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

.method private synthetic Yb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->ud()V

    return-void
.end method

.method public static synthetic ad(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    const/4 v1, 0x7

    const v2, 0xffffe

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic kd()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private ob()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->xd()V

    :cond_0
    return-void
.end method

.method public static synthetic rc()V
    .locals 0

    return-void
.end method

.method private sb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ud()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/p4/e;->a:Ld/c/a/h6/p4/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Bd()V

    :cond_0
    return-void
.end method

.method public static synthetic wc(Ld/c/a/a7/h/e;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/e;->T2()V

    return-void
.end method

.method private xd()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->b(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    return-void
.end method


# virtual methods
.method public E8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Z

    return p0
.end method

.method public K8(Ljava/lang/String;Z)V
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/c/a/y5/e/m/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->e()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Ob(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Td(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R0()Ld/c/a/h6/n5/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/n5/l;

    return-object p0
.end method

.method public synthetic ac()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Yb()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xbc

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Id(I)V

    sget-object p1, Ld/c/a/h6/p4/f;->c:Ld/c/a/h6/p4/f;

    invoke-static {v0, p1}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->xd()V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n:Landroid/view/View;

    new-instance v0, Ld/c/a/h6/p4/c;

    invoke-direct {v0, p0}, Ld/c/a/h6/p4/c;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    invoke-static {p1, v0}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Id(I)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a7/h/s;->nc()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_4

    const-string p1, "ai_watermark_list_hide"

    invoke-static {p1}, Ld/c/a/j7/g;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->xd()V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Id(I)V

    sget-object p1, Ld/c/a/h6/p4/g;->c:Ld/c/a/h6/p4/g;

    invoke-static {v0, p1}, Ld/c/a/s5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/a/a7/h/s;->nc()V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/h6/p4/j;->c:Ld/c/a/h6/p4/j;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v1, :cond_6

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_6
    return v2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e007c

    return p0
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

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    const v0, 0x7f0b07b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070db2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Nb()V

    return-void
.end method

.method public isShowing()Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "go"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->s:Z

    return-void
.end method

.method public m5(Landroidx/fragment/app/FragmentActivity;Ld/c/a/r5/g/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "listener"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->R0()Ld/c/a/h6/n5/l;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/c/a/h6/n5/l;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/c/a/h6/n5/l;->Z2(Ld/c/a/h6/n5/m;)Ld/c/a/h6/n5/l;

    move-result-object p0

    invoke-static {p0, p2}, Ld/c/a/v6/a;->s(Ld/c/a/h6/n5/l;Ld/c/a/r5/g/b;)Z

    move-result p1

    :cond_1
    return p1
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

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

    const v1, 0xffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Z

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Ld/c/a/v6/a;->m([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "FragmentWatermark"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld/c/a/r5/g/b;->N5(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "get activity: null"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/c/a/v6/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    if-eqz p0, :cond_4

    const-string p1, "pref_camera_recordlocation_key"

    invoke-interface {p0, p1}, Ld/c/a/r5/g/b;->v0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r5/g/b;->N5(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->s:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Ld/c/a/r5/g/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r5/g/b;->w7()V

    :cond_0
    return-void
.end method

.method public synthetic pd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->kd()V

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

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    and-int/lit16 p1, p3, 0x800

    const/16 p2, 0x800

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object p3, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->onBackEvent(I)Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    const-class v0, Ld/c/a/a7/h/s3/j;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Nb()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

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

    const-class v0, Ld/c/a/a7/h/s3/j;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07006f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070070

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    const v3, 0x7f070078

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-void
.end method
