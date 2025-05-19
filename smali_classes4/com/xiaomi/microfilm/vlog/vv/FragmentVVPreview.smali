.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVVPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;


# static fields
.field private static final c:Ljava/lang/String; = "VVPreview"


# instance fields
.field private d:Landroid/view/ViewGroup;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private j:I

.field private m:Ld/m/u/f/c/a0;

.field private n:Ld/m/u/f/c/y;

.field private p:Ld/c/a/q6/q7;

.field private s:I

.field private t:Ld/c/a/y5/f/o;

.field private final u:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->s:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->u:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic Jb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private Lc()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->s:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Nb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Lcom/android/camera/fragment/BaseFragmentPagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    return-object p0
.end method

.method private Tb(Ld/m/u/f/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->t:Ld/c/a/y5/f/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Ld/c/a/y5/f/o;->n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private Yb()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v5

    if-le v2, v5, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d67

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v4, v0, v2

    const/4 v10, 0x2

    div-int/2addr v4, v10

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:Landroid/view/ViewGroup;

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;

    invoke-direct {v6, p0, v4, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/VVPreviewTransformer;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVPreviewTransformer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v3

    if-ge v12, v3, :cond_1

    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-direct {v13}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    invoke-virtual {v3, v12}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/m/u/f/c/z;

    iget v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    move-object v3, v13

    move v4, v12

    move v6, v2

    move v7, v1

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->ob(ILd/m/u/f/c/z;IILandroid/view/View$OnClickListener;I)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    invoke-virtual {v0, p0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private synthetic ac(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->wc(Ljava/util/HashMap;)V

    return-void
.end method

.method private ad()V
    .locals 1

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private gd()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    invoke-virtual {v0}, Ld/m/u/f/c/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->t:Ld/c/a/y5/f/o;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/o;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/o;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->t:Ld/c/a/y5/f/o;

    new-instance v1, Ld/m/u/f/c/l;

    invoke-direct {v1, p0}, Ld/m/u/f/c/l;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/f/o;->o(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_1
    return-void
.end method

.method private kd(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "sharedView"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformToGallery index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VVPreview"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0xfffb

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ld/c/a/h6/h4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    const/4 v0, 0x7

    if-nez p2, :cond_1

    new-instance p2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->de(I)V

    invoke-static {v0}, Ld/c/a/h6/i4;->C(I)I

    move-result p0

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->de(I)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->getFragmentInto()I

    move-result p1

    const/16 p2, 0x8

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {p0, v0, p1, p2, v1}, Ld/c/a/a7/h/p;->T5(III[I)V

    :cond_2
    return-void
.end method

.method public static synthetic ob(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ld/m/u/f/c/y;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->n:Ld/m/u/f/c/y;

    return-object p0
.end method

.method public static synthetic sb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)Ld/m/u/f/c/a0;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    return-object p0
.end method

.method private wc(Ljava/util/HashMap;)V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "vv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->kb()Ld/m/u/f/c/z;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->nb(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public Nc(ILd/m/u/f/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "vvList"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    return-void
.end method

.method public Ob(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->g:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->l2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->S()V

    :goto_0
    return-void
.end method

.method public Xc(Ld/m/u/f/c/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceSelectedListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->n:Ld/m/u/f/c/y;

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffc

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e015c

    return p0
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

    const v0, 0x7f0b0788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b07a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->gd()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Yb()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->kd(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
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

    const-string v1, "VVPreview"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onClick: indexStr is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0782

    const v4, 0x7f0b0784

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: vv_preview_item_image"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->m:Ld/m/u/f/c/a0;

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Ld/m/u/f/c/z;

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Tb(Ld/m/u/f/c/z;)V

    return-void

    :cond_3
    const-string v2, "onClick: vv_preview_item_collapsing"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->kd(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->u:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Lc()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->ad()V

    return-void
.end method

.method public synthetic rc(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->ac(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 0
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

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 0
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

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ld/c/a/r7/n2/f/p;->v()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    return-void
.end method
